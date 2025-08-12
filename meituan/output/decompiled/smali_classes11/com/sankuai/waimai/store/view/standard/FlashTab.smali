.class public final Lcom/sankuai/waimai/store/view/standard/FlashTab;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/standard/FlashTab$b;,
        Lcom/sankuai/waimai/store/view/standard/FlashTab$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

.field public b:[Z

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/view/standard/FlashTab$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;

.field public f:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$a;

.field public g:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$c;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1146aeb2a10f978eL    # 1.9149723749000157E-225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1a9eb8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v2, v0

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x2

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/store/view/standard/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0xe590a2

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto/16 :goto_0

    .line 160035
    .line 160036
    :cond_0
    const/4 v2, -0x1

    .line 160037
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->x:I

    .line 160038
    .line 160039
    const v2, 0x7f0c11ce

    .line 160040
    .line 160041
    .line 160042
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160043
    .line 160044
    .line 160045
    move-result v2

    .line 160046
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160047
    .line 160048
    .line 160049
    const v2, 0x7f0a2532

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v2

    .line 160056
    check-cast v2, Landroid/view/ViewGroup;

    .line 160057
    .line 160058
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->c:Landroid/view/ViewGroup;

    .line 160059
    .line 160060
    const/16 v2, 0xf

    .line 160061
    .line 160062
    new-array v2, v2, [I

    .line 160063
    .line 160064
    fill-array-data v2, :array_0

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v2

    .line 160071
    const/16 v4, 0xb

    .line 160072
    .line 160073
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160074
    .line 160075
    .line 160076
    move-result v4

    .line 160077
    iput v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->m:I

    .line 160078
    .line 160079
    const/16 v4, 0xe

    .line 160080
    .line 160081
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160082
    .line 160083
    .line 160084
    move-result v4

    .line 160085
    iput v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->q:I

    .line 160086
    .line 160087
    const/high16 v4, -0x1000000

    .line 160088
    .line 160089
    const-string v6, "#222426"

    .line 160090
    .line 160091
    invoke-static {v6, v4}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 160092
    .line 160093
    .line 160094
    move-result v4

    .line 160095
    const/16 v6, 0xd

    .line 160096
    .line 160097
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160098
    .line 160099
    .line 160100
    move-result v4

    .line 160101
    iput v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->o:I

    .line 160102
    .line 160103
    const v6, 0x3f333333    # 0.7f

    .line 160104
    .line 160105
    .line 160106
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/d;->c(IF)I

    .line 160107
    .line 160108
    .line 160109
    move-result v4

    .line 160110
    const/16 v6, 0xc

    .line 160111
    .line 160112
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160113
    .line 160114
    .line 160115
    move-result v4

    .line 160116
    iput v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->p:I

    .line 160117
    .line 160118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v4

    .line 160122
    const v6, 0x7f061a08

    .line 160123
    .line 160124
    .line 160125
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160126
    .line 160127
    .line 160128
    move-result v4

    .line 160129
    const-string v6, "#FFCC33"

    .line 160130
    .line 160131
    invoke-static {v6, v4}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 160132
    .line 160133
    .line 160134
    move-result v4

    .line 160135
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160136
    .line 160137
    .line 160138
    move-result v4

    .line 160139
    iput v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->r:I

    .line 160140
    .line 160141
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160142
    .line 160143
    .line 160144
    move-result v4

    .line 160145
    iput v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->n:I

    .line 160146
    .line 160147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v4

    .line 160151
    const v6, 0x7f061a37

    .line 160152
    .line 160153
    .line 160154
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160155
    .line 160156
    .line 160157
    move-result v4

    .line 160158
    const-string v6, "#FFF8E1"

    .line 160159
    .line 160160
    invoke-static {v6, v4}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 160161
    .line 160162
    .line 160163
    move-result v4

    .line 160164
    const/4 v6, 0x4

    .line 160165
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160166
    .line 160167
    .line 160168
    move-result v4

    .line 160169
    iput v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->s:I

    .line 160170
    .line 160171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v4

    .line 160175
    const v6, 0x7f0619a9

    .line 160176
    .line 160177
    .line 160178
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160179
    .line 160180
    .line 160181
    move-result v4

    .line 160182
    const-string v6, "#F5F5F6"

    .line 160183
    .line 160184
    invoke-static {v6, v4}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 160185
    .line 160186
    .line 160187
    move-result v4

    .line 160188
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160189
    .line 160190
    .line 160191
    move-result v1

    .line 160192
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->t:I

    .line 160193
    .line 160194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v1

    .line 160198
    const v4, 0x7f0619f3

    .line 160199
    .line 160200
    .line 160201
    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160202
    .line 160203
    .line 160204
    move-result v1

    .line 160205
    const-string v4, "#FF8000"

    .line 160206
    .line 160207
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 160208
    .line 160209
    .line 160210
    move-result v1

    .line 160211
    const/4 v4, 0x7

    .line 160212
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160213
    .line 160214
    .line 160215
    move-result v1

    .line 160216
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->v:I

    .line 160217
    .line 160218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160219
    .line 160220
    .line 160221
    move-result-object v1

    .line 160222
    const v4, 0x7f06195a

    .line 160223
    .line 160224
    .line 160225
    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160226
    .line 160227
    .line 160228
    move-result v1

    .line 160229
    const-string v4, "#858687"

    .line 160230
    .line 160231
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 160232
    .line 160233
    .line 160234
    move-result v1

    .line 160235
    const/4 v4, 0x6

    .line 160236
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160237
    .line 160238
    .line 160239
    move-result v1

    .line 160240
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->u:I

    .line 160241
    .line 160242
    const/16 v1, 0x9

    .line 160243
    .line 160244
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160245
    .line 160246
    .line 160247
    move-result v1

    .line 160248
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->w:I

    .line 160249
    .line 160250
    const/4 v1, 0x5

    .line 160251
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160252
    .line 160253
    .line 160254
    move-result v1

    .line 160255
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->y:I

    .line 160256
    .line 160257
    const/16 v1, 0xa

    .line 160258
    .line 160259
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160260
    .line 160261
    .line 160262
    move-result v1

    .line 160263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v4

    .line 160267
    int-to-float v1, v1

    .line 160268
    invoke-static {v4, v1}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 160269
    .line 160270
    .line 160271
    move-result v1

    .line 160272
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->x:I

    .line 160273
    .line 160274
    const/16 v1, 0x8

    .line 160275
    .line 160276
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160277
    .line 160278
    .line 160279
    move-result v1

    .line 160280
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->z:Z

    .line 160281
    .line 160282
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160283
    .line 160284
    .line 160285
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 160286
    .line 160287
    aput-object p1, v1, v0

    .line 160288
    .line 160289
    aput-object p2, v1, v3

    .line 160290
    .line 160291
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160292
    .line 160293
    const p2, 0xf419fa

    .line 160294
    .line 160295
    .line 160296
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160297
    .line 160298
    .line 160299
    move-result v0

    .line 160300
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f0403c1
        0x7f0404a1
        0x7f0404a2
        0x7f04053c
        0x7f04053d
        0x7f040546
        0x7f040547
        0x7f04054d
        0x7f04054e
        0x7f040550
        0x7f040551
        0x7f040bfe
        0x7f040c7d
        0x7f040c7e
        0x7f040c7f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd31ae9

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->c:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    const/16 v1, 0x8

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->c:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->d:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    new-array v1, v1, [Z

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->b:[Z

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->c:Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->c:Landroid/view/ViewGroup;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->e:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;

    .line 100053
    .line 100054
    new-instance v3, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-direct {v3, p0, v4}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;-><init>(Lcom/sankuai/waimai/store/view/standard/FlashTab;Landroid/content/Context;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100064
    .line 100065
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->j:Z

    .line 100066
    .line 100067
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setIsDrugNewShadowColor(Z)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100071
    .line 100072
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 100073
    .line 100074
    const/4 v5, -0x2

    .line 100075
    const/4 v6, -0x1

    .line 100076
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100083
    .line 100084
    iget v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->n:I

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setIndicatorVerticalGravity(I)V

    .line 100087
    .line 100088
    .line 100089
    iget v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->n:I

    .line 100090
    .line 100091
    const/4 v4, 0x2

    .line 100092
    const/4 v5, 0x1

    .line 100093
    if-eq v3, v5, :cond_3

    .line 100094
    .line 100095
    if-eq v3, v4, :cond_2

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100099
    .line 100100
    iget v6, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->r:I

    .line 100101
    .line 100102
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setIndicatorColor(I)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    const/high16 v7, 0x40000000    # 2.0f

    .line 100112
    .line 100113
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setIndicatorHeight(I)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100121
    .line 100122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    const/high16 v6, 0x41a00000    # 20.0f

    .line 100127
    .line 100128
    invoke-static {v1, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setIndicatorWidth(I)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100137
    .line 100138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v6

    .line 100142
    const v7, 0x7f0820d0

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100146
    .line 100147
    .line 100148
    move-result v7

    .line 100149
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v6

    .line 100153
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100157
    .line 100158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    const/high16 v7, 0x40c00000    # 6.0f

    .line 100163
    .line 100164
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100165
    .line 100166
    .line 100167
    move-result v6

    .line 100168
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setIndicatorHeight(I)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100172
    .line 100173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    const/high16 v6, 0x41300000    # 11.0f

    .line 100178
    .line 100179
    invoke-static {v1, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setIndicatorWidth(I)V

    .line 100184
    .line 100185
    .line 100186
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100187
    .line 100188
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->getTabLayout()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    if-eqz v1, :cond_6

    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100195
    .line 100196
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->getTabLayout()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->a(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;)V

    .line 100201
    .line 100202
    .line 100203
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->m:I

    .line 100204
    .line 100205
    if-eqz v1, :cond_5

    .line 100206
    .line 100207
    if-eq v1, v5, :cond_4

    .line 100208
    .line 100209
    if-eq v1, v4, :cond_4

    .line 100210
    .line 100211
    goto :goto_1

    .line 100212
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100213
    .line 100214
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->getTabLayout()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->setTabMode(I)V

    .line 100219
    .line 100220
    .line 100221
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100222
    .line 100223
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->getTabLayout()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->setTabGravity(I)V

    .line 100228
    .line 100229
    .line 100230
    goto :goto_1

    .line 100231
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100232
    .line 100233
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->getTabLayout()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->setTabMode(I)V

    .line 100238
    .line 100239
    .line 100240
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100241
    .line 100242
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->getTabLayout()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->setTabGravity(I)V

    .line 100247
    .line 100248
    .line 100249
    iput v5, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->q:I

    .line 100250
    .line 100251
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100252
    .line 100253
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->o:I

    .line 100254
    .line 100255
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->p:I

    .line 100256
    .line 100257
    iput v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->p:I

    .line 100258
    .line 100259
    iput v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->o:I

    .line 100260
    .line 100261
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->q:I

    .line 100262
    .line 100263
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setTextSize(I)V

    .line 100264
    .line 100265
    .line 100266
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100267
    .line 100268
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->w:I

    .line 100269
    .line 100270
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setLabelTextSize(I)V

    .line 100271
    .line 100272
    .line 100273
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100274
    .line 100275
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->v:I

    .line 100276
    .line 100277
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setLabelTextSelectColor(I)V

    .line 100278
    .line 100279
    .line 100280
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100281
    .line 100282
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->u:I

    .line 100283
    .line 100284
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setLabelTextNormalColor(I)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100288
    .line 100289
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->s:I

    .line 100290
    .line 100291
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setLabelBGSelectColor(I)V

    .line 100292
    .line 100293
    .line 100294
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100295
    .line 100296
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->t:I

    .line 100297
    .line 100298
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setLabelBGNormalColor(I)V

    .line 100299
    .line 100300
    .line 100301
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100302
    .line 100303
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->y:I

    .line 100304
    .line 100305
    iput v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->r:I

    .line 100306
    .line 100307
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100308
    .line 100309
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->x:I

    .line 100310
    .line 100311
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setScrollModeWithItemMargin(I)V

    .line 100312
    .line 100313
    .line 100314
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100315
    .line 100316
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->d:Ljava/util/ArrayList;

    .line 100317
    .line 100318
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setTabData(Ljava/util/List;)V

    .line 100319
    .line 100320
    .line 100321
    return-void
.end method

.method public final b(IZ)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0xf81657

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->b:[Z

    .line 160035
    .line 160036
    if-eqz v1, :cond_4

    .line 160037
    .line 160038
    if-ltz p1, :cond_4

    .line 160039
    .line 160040
    array-length v2, v1

    .line 160041
    if-lt p1, v2, :cond_1

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    aput-boolean p2, v1, p1

    .line 160045
    .line 160046
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 160047
    .line 160048
    if-eqz v1, :cond_4

    .line 160049
    .line 160050
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->getTabLayout()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    if-nez v1, :cond_2

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 160058
    .line 160059
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->getTabLayout()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->h(I)Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    if-eqz p1, :cond_4

    .line 160068
    .line 160069
    iget-object v1, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->c:Landroid/view/View;

    .line 160070
    .line 160071
    if-eqz v1, :cond_4

    .line 160072
    .line 160073
    const v2, 0x7f0a14e5

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->c:Landroid/view/View;

    .line 160081
    .line 160082
    const v2, 0x7f0a0df7

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    check-cast p1, Landroid/view/ViewGroup;

    .line 160090
    .line 160091
    new-array v0, v0, [Landroid/view/View;

    .line 160092
    .line 160093
    aput-object v1, v0, v3

    .line 160094
    .line 160095
    aput-object p1, v0, v4

    .line 160096
    .line 160097
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160098
    .line 160099
    .line 160100
    if-eqz v1, :cond_4

    .line 160101
    .line 160102
    if-eqz p2, :cond_3

    .line 160103
    .line 160104
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160105
    .line 160106
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160107
    .line 160108
    .line 160109
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 160110
    .line 160111
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p1

    .line 160115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p2

    .line 160119
    const v0, 0x7f0619ec

    .line 160120
    .line 160121
    .line 160122
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160123
    .line 160124
    .line 160125
    move-result p2

    .line 160126
    const-string v0, "#FF7555"

    .line 160127
    .line 160128
    invoke-static {v0, p2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 160129
    .line 160130
    .line 160131
    move-result p2

    .line 160132
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160133
    .line 160134
    iput p2, v0, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160135
    .line 160136
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_0

    .line 160147
    :cond_3
    const/4 p1, 0x4

    .line 160148
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160149
    .line 160150
    :cond_4
    :goto_0
    return-void
.end method

.method public getSelectPosition()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->h:I

    return v0
.end method

.method public getTabs()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba676c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->getTabLayout()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setHasTabRightIcon(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x320317

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->k:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const/high16 v0, 0x41700000    # 15.0f

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->l:I

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->l:I

    .line 120044
    .line 120045
    :goto_0
    return-void
.end method

.method public setIndicatorColor(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcbff51

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
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->r:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->setIndicatorColor(I)V

    return-void
.end method

.method public setIsDrugNewShadowColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->j:Z

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->e:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;

    return-void
.end method

.method public setRelationMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->i:Z

    return-void
.end method

.method public setScrollModeWithItemMargin(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->x:I

    return-void
.end method

.method public setSelectIndex(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x549fa1

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
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->h:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a:Lcom/sankuai/waimai/store/view/standard/FlashTab$a;

    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->h(I)Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->a()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iput p1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->u:I

    .line 120042
    .line 120043
    iput v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->t:I

    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->x:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 120046
    .line 120047
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/view/standard/FlashTab;->i:Z

    .line 120048
    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->v:Landroid/os/Handler;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/standard/FlashTab$a;->w:Lcom/sankuai/waimai/store/view/standard/FlashTab$a$b;

    .line 120054
    .line 120055
    const-wide/16 v1, 0xa

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public setTabCreateListener(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->f:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$a;

    return-void
.end method

.method public setTabWidthMeasureCompleteListener(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->g:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$c;

    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/view/standard/FlashTab$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x772870

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a()V

    return-void
.end method

.method public setTabs([Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # [Ljava/lang/CharSequence;
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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa7ccfb

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->d:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    array-length v0, p1

    .line 120029
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120030
    .line 120031
    aget-object v2, p1, v1

    .line 120032
    .line 120033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/store/view/standard/FlashTab$b;

    .line 120041
    .line 120042
    invoke-direct {v3}, Lcom/sankuai/waimai/store/view/standard/FlashTab$b;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v2, v3, Lcom/sankuai/waimai/store/view/standard/FlashTab$b;->a:Ljava/lang/CharSequence;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTab;->d:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTab;->a()V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
