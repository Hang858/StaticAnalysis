.class public final Lcom/sankuai/waimai/business/page/homepage/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

.field public C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/view/ViewStub;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:Landroid/animation/AnimatorSet;

.field public L:Lcom/sankuai/waimai/business/page/homepage/view/tab/a;

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Landroid/view/View;

.field public T:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

.field public U:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

.field public b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/support/v7/widget/CardView;

.field public m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

.field public n:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/PopupWindow;

.field public z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27d76899481174a0L    # 9.282755796449777E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x62205

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->z:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->F:Z

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->G:Z

    .line 120034
    .line 120035
    iput v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120036
    .line 120037
    iput v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->J:Z

    .line 120040
    .line 120041
    new-instance v1, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->N:I

    .line 120047
    .line 120048
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->O:Z

    .line 120049
    .line 120050
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->Q:Z

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 120053
    .line 120054
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    new-instance v3, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v4, 0x2

    .line 290015
    aput-object v3, v0, v4

    .line 290016
    .line 290017
    new-instance v3, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 v5, 0x3

    .line 290023
    aput-object v3, v0, v5

    .line 290024
    .line 290025
    const/4 v3, 0x4

    .line 290026
    aput-object p5, v0, v3

    .line 290027
    .line 290028
    const/4 v3, 0x5

    .line 290029
    aput-object p6, v0, v3

    .line 290030
    .line 290031
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const v6, 0xc50183

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result v7

    .line 290040
    if-eqz v7, :cond_0

    .line 290041
    .line 290042
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    return-void

    .line 290046
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 290047
    .line 290048
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 290049
    .line 290050
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290051
    .line 290052
    .line 290053
    move-result-object v3

    .line 290054
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 290055
    .line 290056
    .line 290057
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290058
    .line 290059
    const/4 v6, -0x1

    .line 290060
    const/4 v7, -0x2

    .line 290061
    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290062
    .line 290063
    .line 290064
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290065
    .line 290066
    .line 290067
    new-instance v3, Landroid/widget/TextView;

    .line 290068
    .line 290069
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 290070
    .line 290071
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290072
    .line 290073
    .line 290074
    move-result-object v6

    .line 290075
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290076
    .line 290077
    .line 290078
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 290079
    .line 290080
    .line 290081
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290082
    .line 290083
    .line 290084
    move-result-object v2

    .line 290085
    const v6, 0x7f1106fb

    .line 290086
    .line 290087
    .line 290088
    invoke-virtual {v3, v2, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 290089
    .line 290090
    .line 290091
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290092
    .line 290093
    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290094
    .line 290095
    .line 290096
    const/16 v6, 0xe

    .line 290097
    .line 290098
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290099
    .line 290100
    .line 290101
    const/16 v6, 0xf

    .line 290102
    .line 290103
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290104
    .line 290105
    .line 290106
    invoke-virtual {v2, v1, p3, v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 290107
    .line 290108
    .line 290109
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290110
    .line 290111
    .line 290112
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290113
    .line 290114
    .line 290115
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290116
    .line 290117
    .line 290118
    move-result p2

    .line 290119
    if-nez p2, :cond_2

    .line 290120
    .line 290121
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 290122
    .line 290123
    .line 290124
    move-result p2

    .line 290125
    if-le p2, v5, :cond_1

    .line 290126
    .line 290127
    invoke-virtual {p5, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290128
    .line 290129
    .line 290130
    move-result-object p5

    .line 290131
    :cond_1
    new-instance p2, Landroid/widget/TextView;

    .line 290132
    .line 290133
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 290134
    .line 290135
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290136
    .line 290137
    .line 290138
    move-result-object p3

    .line 290139
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290140
    .line 290141
    .line 290142
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290143
    .line 290144
    .line 290145
    const-string p3, "#FFFFFF"

    .line 290146
    .line 290147
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290148
    .line 290149
    .line 290150
    move-result p3

    .line 290151
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290152
    .line 290153
    .line 290154
    const/high16 p3, 0x41200000    # 10.0f

    .line 290155
    .line 290156
    invoke-virtual {p2, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 290157
    .line 290158
    .line 290159
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290160
    .line 290161
    iget-object p5, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 290162
    .line 290163
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290164
    .line 290165
    .line 290166
    move-result-object p5

    .line 290167
    const/high16 v2, 0x42180000    # 38.0f

    .line 290168
    .line 290169
    invoke-static {p5, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 290170
    .line 290171
    .line 290172
    move-result p5

    .line 290173
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 290174
    .line 290175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290176
    .line 290177
    .line 290178
    move-result-object v2

    .line 290179
    const/high16 v4, 0x41500000    # 13.0f

    .line 290180
    .line 290181
    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 290182
    .line 290183
    .line 290184
    move-result v2

    .line 290185
    invoke-direct {p3, p5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290186
    .line 290187
    .line 290188
    const/16 p5, 0xa

    .line 290189
    .line 290190
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290191
    .line 290192
    .line 290193
    const/16 p5, 0xb

    .line 290194
    .line 290195
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290196
    .line 290197
    .line 290198
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290199
    .line 290200
    .line 290201
    const p3, 0x7f081e6c

    .line 290202
    .line 290203
    .line 290204
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 290205
    .line 290206
    .line 290207
    move-result p3

    .line 290208
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290209
    .line 290210
    .line 290211
    const/16 p3, 0x11

    .line 290212
    .line 290213
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 290214
    .line 290215
    .line 290216
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290217
    .line 290218
    .line 290219
    :cond_2
    new-instance p2, Landroid/view/View;

    .line 290220
    .line 290221
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 290222
    .line 290223
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290224
    .line 290225
    .line 290226
    move-result-object p3

    .line 290227
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 290228
    .line 290229
    .line 290230
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 290231
    .line 290232
    invoke-direct {p3, v7, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290233
    .line 290234
    .line 290235
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 290236
    .line 290237
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290238
    .line 290239
    .line 290240
    move-result-object p4

    .line 290241
    const/high16 p5, 0x40a00000    # 5.0f

    .line 290242
    .line 290243
    invoke-static {p4, p5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 290244
    .line 290245
    .line 290246
    move-result p4

    .line 290247
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 290248
    .line 290249
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290250
    .line 290251
    .line 290252
    move-result-object v2

    .line 290253
    invoke-static {v2, p5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 290254
    .line 290255
    .line 290256
    move-result p5

    .line 290257
    invoke-virtual {p3, p4, v1, p5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 290258
    .line 290259
    .line 290260
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290261
    .line 290262
    .line 290263
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 290264
    .line 290265
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290266
    .line 290267
    .line 290268
    move-result-object p3

    .line 290269
    const p4, 0x7f060e75

    .line 290270
    .line 290271
    .line 290272
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 290273
    .line 290274
    .line 290275
    move-result p3

    .line 290276
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290277
    .line 290278
    .line 290279
    invoke-virtual {v3, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290280
    .line 290281
    .line 290282
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290283
    .line 290284
    .line 290285
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 290286
    .line 290287
    .line 290288
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 290289
    .line 290290
    .line 290291
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290292
    .line 290293
    .line 290294
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b4b65

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->k6()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->x:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->q(Landroid/view/View;)V

    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v1, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x27b91c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-ne p2, v0, :cond_1

    .line 180030
    .line 180031
    const p2, 0x3f733333    # 0.95f

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    const p2, 0x3f666666    # 0.9f

    .line 180036
    .line 180037
    .line 180038
    :goto_0
    if-nez p1, :cond_2

    .line 180039
    .line 180040
    goto :goto_1

    .line 180041
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->e()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    const-wide/16 v6, 0x64

    .line 180046
    .line 180047
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180048
    .line 180049
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180050
    .line 180051
    const-wide/16 v4, 0x64

    .line 180052
    .line 180053
    move-object v1, p1

    .line 180054
    move v3, p2

    .line 180055
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->d(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->e()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v0

    .line 180066
    move v2, v8

    .line 180067
    move-wide v4, v6

    .line 180068
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->e(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v0

    .line 180072
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 180073
    .line 180074
    .line 180075
    new-instance v0, Landroid/os/Handler;

    .line 180076
    .line 180077
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 180078
    .line 180079
    .line 180080
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/controller/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/business/page/homepage/controller/g;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;Landroid/view/View;F)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9cfcb3

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
    const/4 v1, 0x4

    .line 120027
    const/4 v2, 0x3

    .line 120028
    const/4 v4, 0x2

    .line 120029
    const/16 v5, 0x8

    .line 120030
    .line 120031
    if-eqz p1, :cond_7

    .line 120032
    .line 120033
    if-eq p1, v0, :cond_6

    .line 120034
    .line 120035
    if-eq p1, v4, :cond_3

    .line 120036
    .line 120037
    if-eq p1, v2, :cond_2

    .line 120038
    .line 120039
    if-eq p1, v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->u:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {p0, v6, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o(Landroid/widget/TextView;Z)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->j:Landroid/widget/ImageView;

    .line 120048
    .line 120049
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->f(IZ)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v7

    .line 120053
    invoke-virtual {p0, p1, v6, v3, v7}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->t:Landroid/widget/TextView;

    .line 120058
    .line 120059
    invoke-virtual {p0, v6, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o(Landroid/widget/TextView;Z)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->i:Landroid/widget/ImageView;

    .line 120063
    .line 120064
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->f(IZ)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v7

    .line 120068
    invoke-virtual {p0, p1, v6, v3, v7}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    iget-boolean v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->Q:Z

    .line 120073
    .line 120074
    if-eqz v6, :cond_5

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120077
    .line 120078
    if-eqz p1, :cond_4

    .line 120079
    .line 120080
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120081
    .line 120082
    .line 120083
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    .line 120084
    .line 120085
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    .line 120090
    .line 120091
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->f(IZ)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    invoke-virtual {p0, p1, v6, v3, v7}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_6
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->s:Landroid/widget/TextView;

    .line 120100
    .line 120101
    invoke-virtual {p0, v6, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o(Landroid/widget/TextView;Z)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->h:Landroid/widget/ImageView;

    .line 120105
    .line 120106
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->f(IZ)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v7

    .line 120110
    invoke-virtual {p0, p1, v6, v3, v7}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o:Landroid/widget/ImageView;

    .line 120115
    .line 120116
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->p:Landroid/widget/ImageView;

    .line 120120
    .line 120121
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->g:Landroid/widget/ImageView;

    .line 120125
    .line 120126
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->r:Landroid/widget/TextView;

    .line 120130
    .line 120131
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->r:Landroid/widget/TextView;

    .line 120135
    .line 120136
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o(Landroid/widget/TextView;Z)V

    .line 120137
    .line 120138
    .line 120139
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120140
    .line 120141
    if-eqz p1, :cond_d

    .line 120142
    .line 120143
    if-eq p1, v0, :cond_c

    .line 120144
    .line 120145
    if-eq p1, v4, :cond_a

    .line 120146
    .line 120147
    if-eq p1, v2, :cond_9

    .line 120148
    .line 120149
    if-eq p1, v1, :cond_8

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->u:Landroid/widget/TextView;

    .line 120153
    .line 120154
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o(Landroid/widget/TextView;Z)V

    .line 120155
    .line 120156
    .line 120157
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->j:Landroid/widget/ImageView;

    .line 120160
    .line 120161
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->f(IZ)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->t:Landroid/widget/TextView;

    .line 120170
    .line 120171
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o(Landroid/widget/TextView;Z)V

    .line 120172
    .line 120173
    .line 120174
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120175
    .line 120176
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->i:Landroid/widget/ImageView;

    .line 120177
    .line 120178
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->f(IZ)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_a
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->Q:Z

    .line 120187
    .line 120188
    if-eqz p1, :cond_b

    .line 120189
    .line 120190
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    .line 120191
    .line 120192
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120193
    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120196
    .line 120197
    if-eqz p1, :cond_b

    .line 120198
    .line 120199
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120200
    .line 120201
    .line 120202
    move-result p1

    .line 120203
    if-nez p1, :cond_b

    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120206
    .line 120207
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120208
    .line 120209
    .line 120210
    :cond_b
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120211
    .line 120212
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    .line 120213
    .line 120214
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->f(IZ)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v2

    .line 120218
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    goto :goto_1

    .line 120222
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->s:Landroid/widget/TextView;

    .line 120223
    .line 120224
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o(Landroid/widget/TextView;Z)V

    .line 120225
    .line 120226
    .line 120227
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120228
    .line 120229
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->h:Landroid/widget/ImageView;

    .line 120230
    .line 120231
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->f(IZ)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v2

    .line 120235
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    goto :goto_1

    .line 120239
    :cond_d
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->N:I

    .line 120240
    .line 120241
    const/4 v1, 0x5

    .line 120242
    if-eq p1, v1, :cond_e

    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o:Landroid/widget/ImageView;

    .line 120245
    .line 120246
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120247
    .line 120248
    .line 120249
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->p:Landroid/widget/ImageView;

    .line 120250
    .line 120251
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120252
    .line 120253
    .line 120254
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->g:Landroid/widget/ImageView;

    .line 120255
    .line 120256
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120257
    .line 120258
    .line 120259
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->r:Landroid/widget/TextView;

    .line 120260
    .line 120261
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120262
    .line 120263
    .line 120264
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->r:Landroid/widget/TextView;

    .line 120265
    .line 120266
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o(Landroid/widget/TextView;Z)V

    .line 120267
    .line 120268
    .line 120269
    :cond_e
    :goto_1
    return-void
.end method

.method public final e()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fc04c

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->U:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->U:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->U:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final f(IZ)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xd8581c

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/String;

    .line 180035
    .line 180036
    return-object p1

    .line 180037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->V:Ljava/util/List;

    .line 180038
    .line 180039
    if-eqz v0, :cond_3

    .line 180040
    .line 180041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-lez v0, :cond_3

    .line 180046
    .line 180047
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->V:Ljava/util/List;

    .line 180048
    .line 180049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180054
    .line 180055
    .line 180056
    move-result v1

    .line 180057
    if-eqz v1, :cond_3

    .line 180058
    .line 180059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v1

    .line 180063
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;

    .line 180064
    .line 180065
    if-eqz v1, :cond_1

    .line 180066
    .line 180067
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->index:I

    .line 180068
    .line 180069
    if-ne v2, p1, :cond_1

    .line 180070
    .line 180071
    if-eqz p2, :cond_2

    .line 180072
    .line 180073
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->selectedPicUrl:Ljava/lang/String;

    .line 180074
    .line 180075
    return-object p1

    .line 180076
    :cond_2
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->normalPicUrl:Ljava/lang/String;

    .line 180077
    .line 180078
    return-object p1

    .line 180079
    :cond_3
    const-string p1, ""

    .line 180080
    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1c7e3

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/c;->e(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/addrsdk/base/b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/addrsdk/base/b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "myAddress"

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, "manage_address"

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v1, "mt"

    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    const-string v1, "dp"

    .line 100059
    .line 100060
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 100061
    .line 100062
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->k()Ljava/util/ArrayList;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->j:Ljava/lang/String;

    .line 100075
    .line 100076
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    iput v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->c:I

    .line 100083
    .line 100084
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->getValue()I

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    iput v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->d:I

    .line 100091
    .line 100092
    const-string v1, ""

    .line 100093
    .line 100094
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->b:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/addrsdk/base/b;->a(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v2, Lorg/json/JSONObject;

    .line 100100
    .line 100101
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 100105
    .line 100106
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    const/4 v4, 0x0

    .line 100111
    const-string v5, "dianping_address_add_group1"

    .line 100112
    .line 100113
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    if-eqz v3, :cond_3

    .line 100118
    .line 100119
    iget-object v1, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100120
    .line 100121
    :cond_3
    :try_start_0
    const-string v3, "waimai_address_create"

    .line 100122
    .line 100123
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 100124
    .line 100125
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/abtest/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100130
    .line 100131
    .line 100132
    const-string v3, "dianping_address_import"

    .line 100133
    .line 100134
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100135
    .line 100136
    .line 100137
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->e:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/addrsdk/manager/b;->d(Lcom/sankuai/waimai/addrsdk/base/b;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 100152
    .line 100153
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    goto :goto_1

    .line 100157
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 100158
    .line 100159
    const v1, 0x7f1036d7

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    :goto_1
    return-void
.end method

.method public final h(ILjava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x879b18

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v0

    .line 230036
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 230037
    .line 230038
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230039
    .line 230040
    .line 230041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230042
    .line 230043
    .line 230044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230045
    .line 230046
    .line 230047
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230048
    .line 230049
    .line 230050
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->l()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230051
    .line 230052
    .line 230053
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->u()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230054
    .line 230055
    .line 230056
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 230057
    .line 230058
    .line 230059
    move-result p1

    .line 230060
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230061
    .line 230062
    .line 230063
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 230064
    .line 230065
    .line 230066
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c6811

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->n:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->a()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->T:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 100039
    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->e()V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    invoke-static {}, Lcom/meituan/android/mtplayer/video/proxy/l;->b()Lcom/meituan/android/mtplayer/video/proxy/l;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/proxy/l;->e()V

    .line 100050
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e5f0d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->n:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91b477

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->n:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final l(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x63198d

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
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->N:I

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z6()V

    return-void
.end method

.method public final m(ILandroid/widget/ImageView;ZLjava/lang/String;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v2, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v3, 0x0

    .line 250009
    aput-object v2, v1, v3

    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object p2, v1, v2

    .line 250013
    .line 250014
    new-instance v3, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v3, v1, v4

    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object p4, v1, v3

    .line 250024
    .line 250025
    sget-object v4, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v5, 0x562166

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v6

    .line 250034
    if-eqz v6, :cond_0

    .line 250035
    .line 250036
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    if-nez p2, :cond_1

    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_1
    if-eqz p1, :cond_a

    .line 250044
    .line 250045
    if-eq p1, v2, :cond_6

    .line 250046
    .line 250047
    if-eq p1, v3, :cond_4

    .line 250048
    .line 250049
    if-eq p1, v0, :cond_2

    .line 250050
    .line 250051
    const v1, 0x7f081b7a

    .line 250052
    .line 250053
    .line 250054
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250055
    .line 250056
    .line 250057
    move-result v1

    .line 250058
    goto :goto_0

    .line 250059
    :cond_2
    if-eqz p3, :cond_3

    .line 250060
    .line 250061
    const v1, 0x7f081d1a

    .line 250062
    .line 250063
    .line 250064
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250065
    .line 250066
    .line 250067
    move-result v1

    .line 250068
    goto :goto_0

    .line 250069
    :cond_3
    const v1, 0x7f081d1b

    .line 250070
    .line 250071
    .line 250072
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250073
    .line 250074
    .line 250075
    move-result v1

    .line 250076
    goto :goto_0

    .line 250077
    :cond_4
    if-eqz p3, :cond_5

    .line 250078
    .line 250079
    const v1, 0x7f081d1c

    .line 250080
    .line 250081
    .line 250082
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250083
    .line 250084
    .line 250085
    move-result v1

    .line 250086
    goto :goto_0

    .line 250087
    :cond_5
    const v1, 0x7f081d1d

    .line 250088
    .line 250089
    .line 250090
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250091
    .line 250092
    .line 250093
    move-result v1

    .line 250094
    goto :goto_0

    .line 250095
    :cond_6
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->O:Z

    .line 250096
    .line 250097
    if-eqz v1, :cond_8

    .line 250098
    .line 250099
    if-eqz p3, :cond_7

    .line 250100
    .line 250101
    const v1, 0x7f081d1e

    .line 250102
    .line 250103
    .line 250104
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250105
    .line 250106
    .line 250107
    move-result v1

    .line 250108
    goto :goto_0

    .line 250109
    :cond_7
    const v1, 0x7f081d1f

    .line 250110
    .line 250111
    .line 250112
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250113
    .line 250114
    .line 250115
    move-result v1

    .line 250116
    goto :goto_0

    .line 250117
    :cond_8
    if-eqz p3, :cond_9

    .line 250118
    .line 250119
    const v1, 0x7f081d20

    .line 250120
    .line 250121
    .line 250122
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250123
    .line 250124
    .line 250125
    move-result v1

    .line 250126
    goto :goto_0

    .line 250127
    :cond_9
    const v1, 0x7f081d21

    .line 250128
    .line 250129
    .line 250130
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250131
    .line 250132
    .line 250133
    move-result v1

    .line 250134
    goto :goto_0

    .line 250135
    :cond_a
    if-eqz p3, :cond_b

    .line 250136
    .line 250137
    const v1, 0x7f081e71

    .line 250138
    .line 250139
    .line 250140
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250141
    .line 250142
    .line 250143
    move-result v1

    .line 250144
    goto :goto_0

    .line 250145
    :cond_b
    const v1, 0x7f081d19

    .line 250146
    .line 250147
    .line 250148
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250149
    .line 250150
    .line 250151
    move-result v1

    .line 250152
    :goto_0
    if-eqz p3, :cond_d

    .line 250153
    .line 250154
    iget p3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->N:I

    .line 250155
    .line 250156
    if-ne p3, v0, :cond_d

    .line 250157
    .line 250158
    if-nez p1, :cond_d

    .line 250159
    .line 250160
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 250161
    .line 250162
    .line 250163
    move-result-object p1

    .line 250164
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->g()Z

    .line 250165
    .line 250166
    .line 250167
    move-result p1

    .line 250168
    if-eqz p1, :cond_d

    .line 250169
    .line 250170
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->P:Z

    .line 250171
    .line 250172
    if-nez p1, :cond_c

    .line 250173
    .line 250174
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->P:Z

    .line 250175
    .line 250176
    const-string p1, "b_waimai_ik74t5ov_mv"

    .line 250177
    .line 250178
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250179
    .line 250180
    .line 250181
    move-result-object p1

    .line 250182
    iget-object p3, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 250183
    .line 250184
    const-string p4, "c_m84bv26"

    .line 250185
    .line 250186
    iput-object p4, p3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 250187
    .line 250188
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 250189
    .line 250190
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250191
    .line 250192
    .line 250193
    move-result-object p3

    .line 250194
    iput-object p3, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 250195
    .line 250196
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 250197
    .line 250198
    .line 250199
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 250200
    .line 250201
    .line 250202
    move-result-object p1

    .line 250203
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->d:Ljava/lang/String;

    .line 250204
    .line 250205
    invoke-virtual {p0, v1, p1, p2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->h(ILjava/lang/String;Landroid/widget/ImageView;)V

    .line 250206
    .line 250207
    .line 250208
    return-void

    .line 250209
    :cond_d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250210
    .line 250211
    .line 250212
    move-result p1

    .line 250213
    if-eqz p1, :cond_e

    .line 250214
    .line 250215
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250216
    .line 250217
    .line 250218
    goto :goto_1

    .line 250219
    :cond_e
    invoke-virtual {p0, v1, p4, p2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->h(ILjava/lang/String;Landroid/widget/ImageView;)V

    .line 250220
    .line 250221
    .line 250222
    :goto_1
    return-void
.end method

.method public final n(ZZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x87d164

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->v:Landroid/view/View;

    .line 180035
    .line 180036
    const/16 v1, 0x8

    .line 180037
    .line 180038
    if-eqz v0, :cond_2

    .line 180039
    .line 180040
    if-eqz p1, :cond_1

    .line 180041
    .line 180042
    const/4 v3, 0x0

    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    const/16 v3, 0x8

    .line 180045
    .line 180046
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180047
    .line 180048
    .line 180049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->q:Landroid/widget/ImageView;

    .line 180050
    .line 180051
    if-eqz v0, :cond_4

    .line 180052
    .line 180053
    if-eqz p1, :cond_3

    .line 180054
    .line 180055
    if-nez p2, :cond_3

    .line 180056
    .line 180057
    const/4 p2, 0x0

    .line 180058
    goto :goto_1

    .line 180059
    :cond_3
    const/16 p2, 0x8

    .line 180060
    .line 180061
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180062
    .line 180063
    .line 180064
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->l:Landroid/support/v7/widget/CardView;

    .line 180065
    .line 180066
    if-eqz p2, :cond_6

    .line 180067
    .line 180068
    if-eqz p1, :cond_5

    .line 180069
    .line 180070
    goto :goto_2

    .line 180071
    :cond_5
    const/16 v2, 0x8

    .line 180072
    .line 180073
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180074
    .line 180075
    .line 180076
    :cond_6
    return-void
.end method

.method public final o(Landroid/widget/TextView;Z)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x9a95fa

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 180033
    .line 180034
    .line 180035
    if-eqz p2, :cond_2

    .line 180036
    .line 180037
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_2
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x946413

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->q(Landroid/view/View;)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x45535f

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->J:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->g:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    const/16 v0, 0x8

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->r:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->J:Z

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d:Landroid/view/View;

    .line 120046
    .line 120047
    if-ne p1, v1, :cond_2

    .line 120048
    .line 120049
    iget v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    iput v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d(I)V

    .line 120056
    .line 120057
    .line 120058
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120059
    .line 120060
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->w:Landroid/view/View;

    .line 120064
    .line 120065
    if-ne p1, v1, :cond_3

    .line 120066
    .line 120067
    iget v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120068
    .line 120069
    if-eq v1, v0, :cond_3

    .line 120070
    .line 120071
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120072
    .line 120073
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d(I)V

    .line 120074
    .line 120075
    .line 120076
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120077
    .line 120078
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->v:Landroid/view/View;

    .line 120082
    .line 120083
    if-ne p1, v0, :cond_4

    .line 120084
    .line 120085
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120086
    .line 120087
    const/4 v1, 0x2

    .line 120088
    if-eq v0, v1, :cond_4

    .line 120089
    .line 120090
    iput v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120091
    .line 120092
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d(I)V

    .line 120093
    .line 120094
    .line 120095
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120096
    .line 120097
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->e:Landroid/view/View;

    .line 120101
    .line 120102
    if-ne p1, v0, :cond_5

    .line 120103
    .line 120104
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120105
    .line 120106
    const/4 v0, 0x3

    .line 120107
    if-eq p1, v0, :cond_5

    .line 120108
    .line 120109
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120110
    .line 120111
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d(I)V

    .line 120112
    .line 120113
    .line 120114
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120115
    .line 120116
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120117
    .line 120118
    :cond_5
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xed56e7

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xcd7bdc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180025
    .line 180026
    .line 180027
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180028
    .line 180029
    .line 180030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->K:Landroid/animation/AnimatorSet;

    .line 180031
    .line 180032
    if-eqz v1, :cond_1

    .line 180033
    .line 180034
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 180035
    .line 180036
    .line 180037
    :cond_1
    new-array v1, v0, [F

    .line 180038
    .line 180039
    fill-array-data v1, :array_0

    .line 180040
    .line 180041
    .line 180042
    const-string v2, "scaleX"

    .line 180043
    .line 180044
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    new-array v3, v0, [F

    .line 180049
    .line 180050
    fill-array-data v3, :array_1

    .line 180051
    .line 180052
    .line 180053
    const-string v4, "scaleY"

    .line 180054
    .line 180055
    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v3

    .line 180059
    new-array v5, v0, [F

    .line 180060
    .line 180061
    fill-array-data v5, :array_2

    .line 180062
    .line 180063
    .line 180064
    const-string v6, "alpha"

    .line 180065
    .line 180066
    invoke-static {p2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v5

    .line 180070
    new-array v7, v0, [F

    .line 180071
    .line 180072
    fill-array-data v7, :array_3

    .line 180073
    .line 180074
    .line 180075
    invoke-static {p1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v2

    .line 180079
    new-array v7, v0, [F

    .line 180080
    .line 180081
    fill-array-data v7, :array_4

    .line 180082
    .line 180083
    .line 180084
    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v4

    .line 180088
    new-array v0, v0, [F

    .line 180089
    .line 180090
    fill-array-data v0, :array_5

    .line 180091
    .line 180092
    .line 180093
    invoke-static {p1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p1

    .line 180097
    const-wide/16 v6, 0xc8

    .line 180098
    .line 180099
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180103
    .line 180104
    .line 180105
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180106
    .line 180107
    .line 180108
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180109
    .line 180110
    .line 180111
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180112
    .line 180113
    .line 180114
    invoke-static {p1, v6, v7}, La/a/a/a/c;->i(Landroid/animation/ObjectAnimator;J)Landroid/animation/AnimatorSet;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v0

    .line 180118
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->K:Landroid/animation/AnimatorSet;

    .line 180119
    .line 180120
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v0

    .line 180124
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v0

    .line 180128
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 180129
    .line 180130
    .line 180131
    move-result-object v0

    .line 180132
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v0

    .line 180136
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 180137
    .line 180138
    .line 180139
    move-result-object p1

    .line 180140
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 180141
    .line 180142
    .line 180143
    new-instance p1, Lcom/sankuai/waimai/business/page/homepage/controller/f$a;

    .line 180144
    .line 180145
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/page/homepage/controller/f$a;-><init>(Landroid/widget/ImageView;)V

    .line 180146
    .line 180147
    .line 180148
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180149
    .line 180150
    .line 180151
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->K:Landroid/animation/AnimatorSet;

    .line 180152
    .line 180153
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 180154
    .line 180155
    .line 180156
    return-void

    .line 180157
    nop

    .line 180158
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 180159
    .line 180160
    .line 180161
    .line 180162
    .line 180163
    .line 180164
    .line 180165
    .line 180166
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 180167
    .line 180168
    .line 180169
    .line 180170
    .line 180171
    .line 180172
    .line 180173
    .line 180174
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 180175
    .line 180176
    .line 180177
    .line 180178
    .line 180179
    .line 180180
    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v2, 0x2b7ac0

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-eqz v3, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->k()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->c:Landroid/view/View;

    .line 120045
    .line 120046
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/controller/q;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/controller/q;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->h()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->i(I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_2

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->c:Landroid/view/View;

    .line 120076
    .line 120077
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/controller/c;

    .line 120078
    .line 120079
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/homepage/controller/c;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;I)V

    .line 120080
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;I)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x78edb2

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->id:I

    .line 180030
    .line 180031
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->index:I

    .line 180032
    .line 180033
    const/4 v5, 0x4

    .line 180034
    if-ne v3, p2, :cond_1

    .line 180035
    .line 180036
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->selectedPicUrl:Ljava/lang/String;

    .line 180037
    .line 180038
    iget v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->N:I

    .line 180039
    .line 180040
    if-ne v6, v5, :cond_2

    .line 180041
    .line 180042
    if-ne v1, v4, :cond_2

    .line 180043
    .line 180044
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->d:Ljava/lang/String;

    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->normalPicUrl:Ljava/lang/String;

    .line 180052
    .line 180053
    :cond_2
    :goto_0
    iget v1, p1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->index:I

    .line 180054
    .line 180055
    if-ne v1, v4, :cond_4

    .line 180056
    .line 180057
    iget v6, p1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->id:I

    .line 180058
    .line 180059
    const/16 v7, 0x9

    .line 180060
    .line 180061
    if-ne v6, v7, :cond_3

    .line 180062
    .line 180063
    const/4 v6, 0x1

    .line 180064
    goto :goto_1

    .line 180065
    :cond_3
    const/4 v6, 0x0

    .line 180066
    :goto_1
    iput-boolean v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->O:Z

    .line 180067
    .line 180068
    :cond_4
    const/4 v6, 0x0

    .line 180069
    if-eqz v1, :cond_9

    .line 180070
    .line 180071
    if-eq v1, v4, :cond_8

    .line 180072
    .line 180073
    if-eq v1, v0, :cond_7

    .line 180074
    .line 180075
    const/4 p1, 0x3

    .line 180076
    if-eq v1, p1, :cond_6

    .line 180077
    .line 180078
    if-eq v1, v5, :cond_5

    .line 180079
    .line 180080
    goto :goto_2

    .line 180081
    :cond_5
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->j:Landroid/widget/ImageView;

    .line 180082
    .line 180083
    goto :goto_2

    .line 180084
    :cond_6
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->i:Landroid/widget/ImageView;

    .line 180085
    .line 180086
    goto :goto_2

    .line 180087
    :cond_7
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    .line 180088
    .line 180089
    goto :goto_2

    .line 180090
    :cond_8
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->h:Landroid/widget/ImageView;

    .line 180091
    .line 180092
    goto :goto_2

    .line 180093
    :cond_9
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->selectedPicUrl:Ljava/lang/String;

    .line 180094
    .line 180095
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->R:Ljava/lang/String;

    .line 180096
    .line 180097
    if-ne p2, v1, :cond_a

    .line 180098
    .line 180099
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o:Landroid/widget/ImageView;

    .line 180100
    .line 180101
    goto :goto_2

    .line 180102
    :cond_a
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->g:Landroid/widget/ImageView;

    .line 180103
    .line 180104
    :goto_2
    if-ne p2, v1, :cond_b

    .line 180105
    .line 180106
    const/4 v2, 0x1

    .line 180107
    :cond_b
    invoke-virtual {p0, v1, v6, v2, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 180108
    .line 180109
    .line 180110
    return-void
.end method
