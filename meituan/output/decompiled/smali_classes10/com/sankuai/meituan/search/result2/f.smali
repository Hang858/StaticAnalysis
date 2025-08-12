.class public final Lcom/sankuai/meituan/search/result2/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/f$e;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final z:I


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

.field public b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public n:Landroid/view/View;

.field public o:Lcom/sankuai/meituan/search/result2/adapter/b;

.field public p:Lcom/sankuai/meituan/search/result2/f$c;

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Lcom/sankuai/meituan/search/result2/f;

.field public x:Lcom/sankuai/meituan/search/result2/f$d;

.field public y:Lcom/sankuai/meituan/search/result2/interfaces/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3e02b6499aa22480L    # -7.861921365866089E9

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x4c

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/meituan/search/result2/f;->z:I

    .line 100015
    .line 100016
    const/16 v0, 0x3c

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/sankuai/meituan/search/result2/f;->A:I

    .line 100023
    .line 100024
    const/16 v0, 0x2c

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/sankuai/meituan/search/result2/f;->B:I

    .line 100031
    .line 100032
    const/16 v0, 0x22

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/sankuai/meituan/search/result2/f;->C:I

    .line 100039
    .line 100040
    const/16 v0, 0x18

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput v0, Lcom/sankuai/meituan/search/result2/f;->D:I

    .line 100047
    .line 100048
    const/16 v0, 0x8

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/f;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe04645

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result2/f$d;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/f$d;-><init>(Lcom/sankuai/meituan/search/result2/f;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/f;->x:Lcom/sankuai/meituan/search/result2/f$d;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v1, 0x7f0c0ac5

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p0, p0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 120051
    .line 120052
    const v1, 0x7f0a199f

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120060
    .line 120061
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120062
    .line 120063
    const v1, 0x7f0a3077

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 120071
    .line 120072
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->c:Landroid/widget/RelativeLayout;

    .line 120073
    .line 120074
    const v1, 0x7f0a199a

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120082
    .line 120083
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->h:Landroid/widget/LinearLayout;

    .line 120084
    .line 120085
    const v1, 0x7f0a199b

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Landroid/widget/ImageView;

    .line 120093
    .line 120094
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->i:Landroid/widget/ImageView;

    .line 120095
    .line 120096
    const v1, 0x7f0a3048

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Landroid/widget/ImageView;

    .line 120104
    .line 120105
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->d:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    const v1, 0x7f0a3080

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    check-cast v1, Landroid/widget/TextView;

    .line 120115
    .line 120116
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->e:Landroid/widget/TextView;

    .line 120117
    .line 120118
    const v1, 0x7f0a3078

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    check-cast v1, Landroid/widget/ImageView;

    .line 120126
    .line 120127
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->f:Landroid/widget/ImageView;

    .line 120128
    .line 120129
    const v1, 0x7f0a3082

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    check-cast v1, Landroid/widget/TextView;

    .line 120137
    .line 120138
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->g:Landroid/widget/TextView;

    .line 120139
    .line 120140
    const v1, 0x7f0a1989

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120148
    .line 120149
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->j:Landroid/widget/LinearLayout;

    .line 120150
    .line 120151
    const v1, 0x7f0a1993

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120159
    .line 120160
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->k:Landroid/widget/FrameLayout;

    .line 120161
    .line 120162
    const v1, 0x7f0a19a4

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    check-cast v1, Landroid/widget/TextView;

    .line 120170
    .line 120171
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->l:Landroid/widget/TextView;

    .line 120172
    .line 120173
    const v1, 0x7f0a1044

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120181
    .line 120182
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120183
    .line 120184
    const v1, 0x7f0a198a

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120192
    .line 120193
    invoke-static {}, Lcom/meituan/android/sr/common/utils/l;->b()Lcom/meituan/android/sr/common/utils/l;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    sget v1, Lcom/sankuai/meituan/search/result2/f;->E:I

    .line 120198
    .line 120199
    int-to-float v1, v1

    .line 120200
    invoke-virtual {p1, v1}, Lcom/meituan/android/sr/common/utils/l;->c(F)Lcom/meituan/android/sr/common/utils/l;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 120205
    .line 120206
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    const v3, 0x7f060581

    .line 120211
    .line 120212
    .line 120213
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120214
    .line 120215
    .line 120216
    move-result v1

    .line 120217
    invoke-virtual {p1, v1}, Lcom/meituan/android/sr/common/utils/l;->e(I)Lcom/meituan/android/sr/common/utils/l;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->c:Landroid/widget/RelativeLayout;

    .line 120222
    .line 120223
    invoke-virtual {p1, v1}, Lcom/meituan/android/sr/common/utils/l;->a(Landroid/view/View;)V

    .line 120224
    .line 120225
    .line 120226
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120227
    .line 120228
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120229
    .line 120230
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v1

    .line 120234
    invoke-direct {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120241
    .line 120242
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120243
    .line 120244
    .line 120245
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120246
    .line 120247
    new-instance v1, Lcom/sankuai/meituan/search/result2/f$e;

    .line 120248
    .line 120249
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/f$e;-><init>()V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120253
    .line 120254
    .line 120255
    new-instance p1, Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 120256
    .line 120257
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/search/result2/adapter/b;-><init>(I)V

    .line 120258
    .line 120259
    .line 120260
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/f;->o:Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 120261
    .line 120262
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120263
    .line 120264
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120265
    .line 120266
    .line 120267
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/model/LiveCardModel;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/search/result2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xcceb12

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120026
    .line 120027
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->c:Landroid/widget/RelativeLayout;

    .line 120028
    .line 120029
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120034
    .line 120035
    const/4 v5, -0x2

    .line 120036
    if-eqz v3, :cond_3

    .line 120037
    .line 120038
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->c:Landroid/widget/RelativeLayout;

    .line 120039
    .line 120040
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120045
    .line 120046
    if-nez v3, :cond_1

    .line 120047
    .line 120048
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120049
    .line 120050
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 120054
    .line 120055
    if-eqz v6, :cond_2

    .line 120056
    .line 120057
    check-cast v6, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 120058
    .line 120059
    iget v6, v6, Lcom/sankuai/meituan/search/result2/model/live/d$a;->b:I

    .line 120060
    .line 120061
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120062
    .line 120063
    :cond_2
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/f;->c:Landroid/widget/RelativeLayout;

    .line 120064
    .line 120065
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120069
    .line 120070
    const/16 v6, 0x8

    .line 120071
    .line 120072
    if-nez v3, :cond_4

    .line 120073
    .line 120074
    goto/16 :goto_5

    .line 120075
    .line 120076
    :cond_4
    if-nez v1, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    goto/16 :goto_5

    .line 120082
    .line 120083
    :cond_5
    iget-object v3, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_6

    .line 120090
    .line 120091
    iget-object v3, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    .line 120092
    .line 120093
    if-nez v3, :cond_6

    .line 120094
    .line 120095
    const/4 v3, 0x1

    .line 120096
    goto :goto_0

    .line 120097
    :cond_6
    const/4 v3, 0x0

    .line 120098
    :goto_0
    iget-object v7, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v7

    .line 120104
    if-nez v7, :cond_7

    .line 120105
    .line 120106
    iget-boolean v7, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isPlayEnd:Z

    .line 120107
    .line 120108
    if-eqz v7, :cond_7

    .line 120109
    .line 120110
    const/4 v7, 0x1

    .line 120111
    goto :goto_1

    .line 120112
    :cond_7
    const/4 v7, 0x0

    .line 120113
    :goto_1
    if-nez v3, :cond_d

    .line 120114
    .line 120115
    if-eqz v7, :cond_8

    .line 120116
    .line 120117
    goto/16 :goto_4

    .line 120118
    .line 120119
    :cond_8
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120120
    .line 120121
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120125
    .line 120126
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    const v7, 0x7f06057e

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v3, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120138
    .line 120139
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v7

    .line 120143
    const v8, 0x7f060583

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v7

    .line 120150
    iget-object v8, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 120151
    .line 120152
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v8

    .line 120156
    if-nez v8, :cond_9

    .line 120157
    .line 120158
    sget v7, Lcom/sankuai/meituan/search/result2/f;->z:I

    .line 120159
    .line 120160
    iget-object v8, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120161
    .line 120162
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v8

    .line 120166
    const v9, 0x7f060580

    .line 120167
    .line 120168
    .line 120169
    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120170
    .line 120171
    .line 120172
    move-result v8

    .line 120173
    goto :goto_2

    .line 120174
    :cond_9
    iget-object v8, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    .line 120175
    .line 120176
    if-eqz v8, :cond_a

    .line 120177
    .line 120178
    iget-object v8, v8, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v8

    .line 120184
    if-nez v8, :cond_a

    .line 120185
    .line 120186
    sget v8, Lcom/sankuai/meituan/search/result2/f;->A:I

    .line 120187
    .line 120188
    move/from16 v18, v8

    .line 120189
    .line 120190
    move v8, v7

    .line 120191
    move/from16 v7, v18

    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_a
    move v8, v7

    .line 120195
    const/4 v7, 0x0

    .line 120196
    :goto_2
    iget-object v9, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120197
    .line 120198
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v9

    .line 120202
    if-eqz v9, :cond_b

    .line 120203
    .line 120204
    iget-object v9, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120205
    .line 120206
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v9

    .line 120210
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120211
    .line 120212
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120213
    .line 120214
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 120215
    .line 120216
    .line 120217
    :cond_b
    invoke-static {}, Lcom/meituan/android/sr/common/utils/l;->b()Lcom/meituan/android/sr/common/utils/l;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v7

    .line 120221
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120222
    .line 120223
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    const/4 v10, 0x3

    .line 120227
    new-array v10, v10, [Ljava/lang/Object;

    .line 120228
    .line 120229
    aput-object v9, v10, v4

    .line 120230
    .line 120231
    new-instance v11, Ljava/lang/Integer;

    .line 120232
    .line 120233
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120234
    .line 120235
    .line 120236
    aput-object v11, v10, v2

    .line 120237
    .line 120238
    new-instance v11, Ljava/lang/Integer;

    .line 120239
    .line 120240
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120241
    .line 120242
    .line 120243
    const/4 v12, 0x2

    .line 120244
    aput-object v11, v10, v12

    .line 120245
    .line 120246
    sget-object v11, Lcom/meituan/android/sr/common/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120247
    .line 120248
    const v13, 0x8975

    .line 120249
    .line 120250
    .line 120251
    invoke-static {v10, v7, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v14

    .line 120255
    if-eqz v14, :cond_c

    .line 120256
    .line 120257
    invoke-static {v10, v7, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v3

    .line 120261
    move-object v7, v3

    .line 120262
    check-cast v7, Lcom/meituan/android/sr/common/utils/l;

    .line 120263
    .line 120264
    goto :goto_3

    .line 120265
    :cond_c
    new-array v10, v12, [I

    .line 120266
    .line 120267
    aput v3, v10, v4

    .line 120268
    .line 120269
    aput v8, v10, v2

    .line 120270
    .line 120271
    iget-object v3, v7, Lcom/meituan/android/sr/common/utils/l;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 120272
    .line 120273
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 120274
    .line 120275
    .line 120276
    iget-object v3, v7, Lcom/meituan/android/sr/common/utils/l;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 120277
    .line 120278
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 120279
    .line 120280
    .line 120281
    :goto_3
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120282
    .line 120283
    invoke-virtual {v7, v3}, Lcom/meituan/android/sr/common/utils/l;->a(Landroid/view/View;)V

    .line 120284
    .line 120285
    .line 120286
    goto :goto_5

    .line 120287
    :cond_d
    :goto_4
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120288
    .line 120289
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120290
    .line 120291
    .line 120292
    :goto_5
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120293
    .line 120294
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 120295
    .line 120296
    if-eqz v7, :cond_f

    .line 120297
    .line 120298
    check-cast v7, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 120299
    .line 120300
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/result2/model/live/d$a;->g()Z

    .line 120301
    .line 120302
    .line 120303
    move-result v7

    .line 120304
    if-eqz v7, :cond_e

    .line 120305
    .line 120306
    goto :goto_6

    .line 120307
    :cond_e
    const/4 v7, 0x0

    .line 120308
    goto :goto_7

    .line 120309
    :cond_f
    :goto_6
    const/4 v7, 0x1

    .line 120310
    :goto_7
    const-string v8, "live"

    .line 120311
    .line 120312
    invoke-static {v1, v8, v3, v7}, Lcom/sankuai/meituan/search/result2/model/live/a;->b(Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Ljava/lang/String;Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;Z)V

    .line 120313
    .line 120314
    .line 120315
    iget-object v3, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveShopInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;

    .line 120316
    .line 120317
    if-nez v3, :cond_10

    .line 120318
    .line 120319
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->c:Landroid/widget/RelativeLayout;

    .line 120320
    .line 120321
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120322
    .line 120323
    .line 120324
    goto/16 :goto_d

    .line 120325
    .line 120326
    :cond_10
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/f;->c:Landroid/widget/RelativeLayout;

    .line 120327
    .line 120328
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120329
    .line 120330
    .line 120331
    iget-object v7, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->image:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    .line 120332
    .line 120333
    iget-object v8, v0, Lcom/sankuai/meituan/search/result2/f;->d:Landroid/widget/ImageView;

    .line 120334
    .line 120335
    const/4 v9, -0x1

    .line 120336
    const/4 v10, 0x0

    .line 120337
    const/4 v11, 0x0

    .line 120338
    if-nez v8, :cond_11

    .line 120339
    .line 120340
    goto :goto_a

    .line 120341
    :cond_11
    if-eqz v7, :cond_17

    .line 120342
    .line 120343
    iget-object v8, v7, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->url:Ljava/lang/String;

    .line 120344
    .line 120345
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v8

    .line 120349
    if-eqz v8, :cond_12

    .line 120350
    .line 120351
    goto :goto_9

    .line 120352
    :cond_12
    iget-object v8, v0, Lcom/sankuai/meituan/search/result2/f;->d:Landroid/widget/ImageView;

    .line 120353
    .line 120354
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v8

    .line 120358
    instance-of v8, v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120359
    .line 120360
    if-eqz v8, :cond_13

    .line 120361
    .line 120362
    iget-object v8, v0, Lcom/sankuai/meituan/search/result2/f;->d:Landroid/widget/ImageView;

    .line 120363
    .line 120364
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v8

    .line 120368
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120369
    .line 120370
    goto :goto_8

    .line 120371
    :cond_13
    move-object v8, v11

    .line 120372
    :goto_8
    if-nez v8, :cond_14

    .line 120373
    .line 120374
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120375
    .line 120376
    invoke-direct {v8, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120377
    .line 120378
    .line 120379
    :cond_14
    iget v12, v7, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->width:F

    .line 120380
    .line 120381
    cmpl-float v13, v12, v10

    .line 120382
    .line 120383
    if-lez v13, :cond_15

    .line 120384
    .line 120385
    float-to-int v12, v12

    .line 120386
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120387
    .line 120388
    .line 120389
    move-result v12

    .line 120390
    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120391
    .line 120392
    :cond_15
    iget v12, v7, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->height:F

    .line 120393
    .line 120394
    cmpl-float v13, v12, v10

    .line 120395
    .line 120396
    if-lez v13, :cond_16

    .line 120397
    .line 120398
    float-to-int v12, v12

    .line 120399
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120400
    .line 120401
    .line 120402
    move-result v12

    .line 120403
    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120404
    .line 120405
    :cond_16
    iget-object v12, v0, Lcom/sankuai/meituan/search/result2/f;->d:Landroid/widget/ImageView;

    .line 120406
    .line 120407
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120408
    .line 120409
    .line 120410
    iget-object v12, v0, Lcom/sankuai/meituan/search/result2/f;->d:Landroid/widget/ImageView;

    .line 120411
    .line 120412
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v12

    .line 120416
    iget-object v7, v7, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->url:Ljava/lang/String;

    .line 120417
    .line 120418
    iget v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120419
    .line 120420
    iget v8, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120421
    .line 120422
    iget-object v14, v0, Lcom/sankuai/meituan/search/result2/f;->d:Landroid/widget/ImageView;

    .line 120423
    .line 120424
    invoke-static {v12, v7, v13, v8, v14}, Lcom/meituan/android/sr/common/utils/o;->e(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 120425
    .line 120426
    .line 120427
    goto :goto_a

    .line 120428
    :cond_17
    :goto_9
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/f;->d:Landroid/widget/ImageView;

    .line 120429
    .line 120430
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 120431
    .line 120432
    iget-object v12, v0, Lcom/sankuai/meituan/search/result2/f;->d:Landroid/widget/ImageView;

    .line 120433
    .line 120434
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v12

    .line 120438
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v12

    .line 120442
    const v13, 0x7f060586

    .line 120443
    .line 120444
    .line 120445
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 120446
    .line 120447
    .line 120448
    move-result v12

    .line 120449
    invoke-direct {v8, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120453
    .line 120454
    .line 120455
    :goto_a
    iget-object v7, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->liveIcon:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    .line 120456
    .line 120457
    iget-object v8, v0, Lcom/sankuai/meituan/search/result2/f;->f:Landroid/widget/ImageView;

    .line 120458
    .line 120459
    if-nez v8, :cond_18

    .line 120460
    .line 120461
    goto :goto_c

    .line 120462
    :cond_18
    if-eqz v7, :cond_1e

    .line 120463
    .line 120464
    iget-object v8, v7, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->url:Ljava/lang/String;

    .line 120465
    .line 120466
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120467
    .line 120468
    .line 120469
    move-result v8

    .line 120470
    if-eqz v8, :cond_19

    .line 120471
    .line 120472
    goto :goto_b

    .line 120473
    :cond_19
    iget-object v8, v0, Lcom/sankuai/meituan/search/result2/f;->f:Landroid/widget/ImageView;

    .line 120474
    .line 120475
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v8

    .line 120479
    instance-of v8, v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120480
    .line 120481
    if-eqz v8, :cond_1a

    .line 120482
    .line 120483
    iget-object v8, v0, Lcom/sankuai/meituan/search/result2/f;->f:Landroid/widget/ImageView;

    .line 120484
    .line 120485
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v8

    .line 120489
    move-object v11, v8

    .line 120490
    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120491
    .line 120492
    :cond_1a
    if-nez v11, :cond_1b

    .line 120493
    .line 120494
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120495
    .line 120496
    invoke-direct {v11, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120497
    .line 120498
    .line 120499
    :cond_1b
    iget v5, v7, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->width:F

    .line 120500
    .line 120501
    cmpl-float v8, v5, v10

    .line 120502
    .line 120503
    if-lez v8, :cond_1c

    .line 120504
    .line 120505
    float-to-int v5, v5

    .line 120506
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120507
    .line 120508
    .line 120509
    move-result v5

    .line 120510
    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120511
    .line 120512
    :cond_1c
    iget v5, v7, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->height:F

    .line 120513
    .line 120514
    cmpl-float v8, v5, v10

    .line 120515
    .line 120516
    if-lez v8, :cond_1d

    .line 120517
    .line 120518
    float-to-int v5, v5

    .line 120519
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120520
    .line 120521
    .line 120522
    move-result v5

    .line 120523
    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120524
    .line 120525
    :cond_1d
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/f;->f:Landroid/widget/ImageView;

    .line 120526
    .line 120527
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120528
    .line 120529
    .line 120530
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/f;->f:Landroid/widget/ImageView;

    .line 120531
    .line 120532
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v12

    .line 120536
    iget-object v13, v7, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->url:Ljava/lang/String;

    .line 120537
    .line 120538
    iget-object v14, v0, Lcom/sankuai/meituan/search/result2/f;->f:Landroid/widget/ImageView;

    .line 120539
    .line 120540
    iget v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120541
    .line 120542
    iget v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120543
    .line 120544
    new-instance v7, Lcom/sankuai/meituan/search/result2/g;

    .line 120545
    .line 120546
    invoke-direct {v7, v0}, Lcom/sankuai/meituan/search/result2/g;-><init>(Lcom/sankuai/meituan/search/result2/f;)V

    .line 120547
    .line 120548
    .line 120549
    move/from16 v16, v5

    .line 120550
    .line 120551
    move-object/from16 v17, v7

    .line 120552
    .line 120553
    invoke-static/range {v12 .. v17}, Lcom/meituan/android/sr/common/utils/o;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Callback;)V

    .line 120554
    .line 120555
    .line 120556
    goto :goto_c

    .line 120557
    :cond_1e
    :goto_b
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/f;->f:Landroid/widget/ImageView;

    .line 120558
    .line 120559
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120560
    .line 120561
    .line 120562
    :goto_c
    iget-object v5, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    .line 120563
    .line 120564
    if-eqz v5, :cond_1f

    .line 120565
    .line 120566
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    .line 120567
    .line 120568
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120569
    .line 120570
    .line 120571
    move-result v5

    .line 120572
    if-nez v5, :cond_1f

    .line 120573
    .line 120574
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/f;->e:Landroid/widget/TextView;

    .line 120575
    .line 120576
    iget-object v7, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    .line 120577
    .line 120578
    iget-object v7, v7, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    .line 120579
    .line 120580
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120581
    .line 120582
    .line 120583
    :cond_1f
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/f;->g:Landroid/widget/TextView;

    .line 120584
    .line 120585
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->viewerCount:Ljava/lang/String;

    .line 120586
    .line 120587
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120588
    .line 120589
    .line 120590
    :goto_d
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120591
    .line 120592
    if-eqz v3, :cond_20

    .line 120593
    .line 120594
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isUiOpt:Z

    .line 120595
    .line 120596
    if-eqz v3, :cond_20

    .line 120597
    .line 120598
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->i:Landroid/widget/ImageView;

    .line 120599
    .line 120600
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v3

    .line 120604
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/f;->i:Landroid/widget/ImageView;

    .line 120605
    .line 120606
    const-string v7, "https://p0.meituan.net/cubeforwebp/335c2a0e5844fe31a7550af1143e427416140.webp"

    .line 120607
    .line 120608
    invoke-static {v3, v7, v5}, Lcom/meituan/android/sr/common/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120609
    .line 120610
    .line 120611
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->h:Landroid/widget/LinearLayout;

    .line 120612
    .line 120613
    if-eqz v3, :cond_20

    .line 120614
    .line 120615
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120616
    .line 120617
    .line 120618
    :cond_20
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120619
    .line 120620
    if-eqz v3, :cond_21

    .line 120621
    .line 120622
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120623
    .line 120624
    if-eqz v5, :cond_21

    .line 120625
    .line 120626
    iget-boolean v5, v5, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isUiOpt:Z

    .line 120627
    .line 120628
    if-eqz v5, :cond_21

    .line 120629
    .line 120630
    invoke-virtual {v3}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->getPlayState()Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v3

    .line 120634
    sget-object v5, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->c:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120635
    .line 120636
    if-eq v3, v5, :cond_21

    .line 120637
    .line 120638
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120639
    .line 120640
    invoke-virtual {v3}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->getPlayState()Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v3

    .line 120644
    sget-object v5, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->f:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120645
    .line 120646
    if-eq v3, v5, :cond_21

    .line 120647
    .line 120648
    goto :goto_e

    .line 120649
    :cond_21
    const/4 v2, 0x0

    .line 120650
    :goto_e
    if-eqz v2, :cond_22

    .line 120651
    .line 120652
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->k:Landroid/widget/FrameLayout;

    .line 120653
    .line 120654
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120655
    .line 120656
    .line 120657
    :cond_22
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 120658
    .line 120659
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120660
    .line 120661
    .line 120662
    move-result v2

    .line 120663
    if-nez v2, :cond_25

    .line 120664
    .line 120665
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->l:Landroid/widget/TextView;

    .line 120666
    .line 120667
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120668
    .line 120669
    .line 120670
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isPlayEnd:Z

    .line 120671
    .line 120672
    if-eqz v2, :cond_23

    .line 120673
    .line 120674
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->j:Landroid/widget/LinearLayout;

    .line 120675
    .line 120676
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120677
    .line 120678
    .line 120679
    goto :goto_11

    .line 120680
    :cond_23
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->j:Landroid/widget/LinearLayout;

    .line 120681
    .line 120682
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120683
    .line 120684
    .line 120685
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 120686
    .line 120687
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120688
    .line 120689
    .line 120690
    move-result v3

    .line 120691
    if-eqz v3, :cond_24

    .line 120692
    .line 120693
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120694
    .line 120695
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120696
    .line 120697
    .line 120698
    goto :goto_f

    .line 120699
    :cond_24
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120700
    .line 120701
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120702
    .line 120703
    .line 120704
    :goto_f
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->o:Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 120705
    .line 120706
    if-eqz v3, :cond_29

    .line 120707
    .line 120708
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/search/result2/adapter/b;->Z0(Ljava/util/List;)V

    .line 120709
    .line 120710
    .line 120711
    goto :goto_11

    .line 120712
    :cond_25
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    .line 120713
    .line 120714
    if-eqz v2, :cond_28

    .line 120715
    .line 120716
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    .line 120717
    .line 120718
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120719
    .line 120720
    .line 120721
    move-result v2

    .line 120722
    if-nez v2, :cond_28

    .line 120723
    .line 120724
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120725
    .line 120726
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120727
    .line 120728
    .line 120729
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->j:Landroid/widget/LinearLayout;

    .line 120730
    .line 120731
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120732
    .line 120733
    .line 120734
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    .line 120735
    .line 120736
    if-eqz v2, :cond_27

    .line 120737
    .line 120738
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    .line 120739
    .line 120740
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120741
    .line 120742
    .line 120743
    move-result v3

    .line 120744
    if-eqz v3, :cond_26

    .line 120745
    .line 120746
    goto :goto_10

    .line 120747
    :cond_26
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->l:Landroid/widget/TextView;

    .line 120748
    .line 120749
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120750
    .line 120751
    .line 120752
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->l:Landroid/widget/TextView;

    .line 120753
    .line 120754
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    .line 120755
    .line 120756
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120757
    .line 120758
    .line 120759
    goto :goto_11

    .line 120760
    :cond_27
    :goto_10
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->l:Landroid/widget/TextView;

    .line 120761
    .line 120762
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120763
    .line 120764
    .line 120765
    goto :goto_11

    .line 120766
    :cond_28
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->j:Landroid/widget/LinearLayout;

    .line 120767
    .line 120768
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120769
    .line 120770
    .line 120771
    :cond_29
    :goto_11
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 120772
    .line 120773
    new-instance v3, Lcom/sankuai/meituan/search/result2/f$a;

    .line 120774
    .line 120775
    invoke-direct {v3, v0, v1}, Lcom/sankuai/meituan/search/result2/f$a;-><init>(Lcom/sankuai/meituan/search/result2/f;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;)V

    .line 120776
    .line 120777
    .line 120778
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120779
    .line 120780
    .line 120781
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 120782
    .line 120783
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v2

    .line 120787
    new-instance v3, Lcom/sankuai/meituan/search/result2/f$b;

    .line 120788
    .line 120789
    invoke-direct {v3, v0, v1}, Lcom/sankuai/meituan/search/result2/f$b;-><init>(Lcom/sankuai/meituan/search/result2/f;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;)V

    .line 120790
    .line 120791
    .line 120792
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120793
    .line 120794
    .line 120795
    new-instance v2, Lcom/sankuai/meituan/search/result2/f$c;

    .line 120796
    .line 120797
    invoke-direct {v2, v0, v1}, Lcom/sankuai/meituan/search/result2/f$c;-><init>(Lcom/sankuai/meituan/search/result2/f;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;)V

    .line 120798
    .line 120799
    .line 120800
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->p:Lcom/sankuai/meituan/search/result2/f$c;

    .line 120801
    .line 120802
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/f;->o:Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 120803
    .line 120804
    if-eqz v1, :cond_2a

    .line 120805
    .line 120806
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/adapter/b;->c:Lcom/sankuai/meituan/search/result2/adapter/b$d;

    .line 120807
    .line 120808
    :cond_2a
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/e;->a()Lcom/sankuai/meituan/search/result2/utils/e;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v1

    .line 120812
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 120813
    .line 120814
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120815
    .line 120816
    .line 120817
    move-result-object v2

    .line 120818
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/utils/e;->b(Landroid/content/Context;)V

    .line 120819
    .line 120820
    .line 120821
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc27f4

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
    iget v0, p0, Lcom/sankuai/meituan/search/result2/f;->t:F

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    cmpl-float v0, v0, v1

    .line 100022
    .line 100023
    if-lez v0, :cond_6

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100026
    .line 100027
    if-eqz v0, :cond_6

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-gtz v0, :cond_6

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    int-to-float v0, v0

    .line 100046
    iget v2, p0, Lcom/sankuai/meituan/search/result2/f;->t:F

    .line 100047
    .line 100048
    div-float/2addr v0, v2

    .line 100049
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100050
    .line 100051
    sub-float v0, v2, v0

    .line 100052
    .line 100053
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/f;->c:Landroid/widget/RelativeLayout;

    .line 100062
    .line 100063
    if-eqz v3, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    int-to-float v0, v0

    .line 100079
    iget v3, p0, Lcom/sankuai/meituan/search/result2/f;->s:F

    .line 100080
    .line 100081
    sub-float/2addr v0, v3

    .line 100082
    iget v3, p0, Lcom/sankuai/meituan/search/result2/f;->t:F

    .line 100083
    .line 100084
    div-float/2addr v0, v3

    .line 100085
    sub-float v0, v2, v0

    .line 100086
    .line 100087
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/f;->j:Landroid/widget/LinearLayout;

    .line 100096
    .line 100097
    if-eqz v3, :cond_2

    .line 100098
    .line 100099
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100100
    .line 100101
    .line 100102
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 100103
    .line 100104
    if-eqz v3, :cond_3

    .line 100105
    .line 100106
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    int-to-float v0, v0

    .line 100120
    iget v3, p0, Lcom/sankuai/meituan/search/result2/f;->u:F

    .line 100121
    .line 100122
    sub-float/2addr v0, v3

    .line 100123
    iget v3, p0, Lcom/sankuai/meituan/search/result2/f;->t:F

    .line 100124
    .line 100125
    div-float/2addr v0, v3

    .line 100126
    sub-float v0, v2, v0

    .line 100127
    .line 100128
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100129
    .line 100130
    .line 100131
    move-result v0

    .line 100132
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/f;->h:Landroid/widget/LinearLayout;

    .line 100137
    .line 100138
    if-eqz v3, :cond_4

    .line 100139
    .line 100140
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100141
    .line 100142
    .line 100143
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->k:Landroid/widget/FrameLayout;

    .line 100144
    .line 100145
    if-eqz v0, :cond_6

    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100148
    .line 100149
    iget v3, p0, Lcom/sankuai/meituan/search/result2/f;->v:F

    .line 100150
    .line 100151
    if-eqz v0, :cond_5

    .line 100152
    .line 100153
    iget v4, p0, Lcom/sankuai/meituan/search/result2/f;->t:F

    .line 100154
    .line 100155
    cmpl-float v4, v4, v1

    .line 100156
    .line 100157
    if-lez v4, :cond_5

    .line 100158
    .line 100159
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100160
    .line 100161
    .line 100162
    move-result v0

    .line 100163
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100164
    .line 100165
    .line 100166
    move-result v0

    .line 100167
    int-to-float v0, v0

    .line 100168
    sub-float/2addr v0, v3

    .line 100169
    iget v3, p0, Lcom/sankuai/meituan/search/result2/f;->t:F

    .line 100170
    .line 100171
    div-float/2addr v0, v3

    .line 100172
    sub-float v0, v2, v0

    .line 100173
    .line 100174
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100175
    .line 100176
    .line 100177
    move-result v0

    .line 100178
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->k:Landroid/widget/FrameLayout;

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100185
    .line 100186
    .line 100187
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fda9d

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->x:Lcom/sankuai/meituan/search/result2/f$d;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->o(Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->x:Lcom/sankuai/meituan/search/result2/f$d;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->n(Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->x:Lcom/sankuai/meituan/search/result2/f$d;

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->m(Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a594d

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->r()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->s()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->t()V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb4bad

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    instance-of v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    move-object v1, v2

    .line 100042
    :goto_0
    const/4 v3, -0x1

    .line 100043
    if-nez v1, :cond_3

    .line 100044
    .line 100045
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100046
    .line 100047
    const/4 v4, -0x2

    .line 100048
    invoke-direct {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 100049
    .line 100050
    .line 100051
    :cond_3
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const/4 v5, 0x1

    .line 100058
    new-array v5, v5, [Ljava/lang/Object;

    .line 100059
    .line 100060
    aput-object v4, v5, v0

    .line 100061
    .line 100062
    sget-object v0, Lcom/sankuai/meituan/search/result2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v6, 0xfec5bb

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    if-eqz v7, :cond_4

    .line 100072
    .line 100073
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Ljava/lang/Integer;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    goto :goto_1

    .line 100084
    :cond_4
    if-eqz v4, :cond_5

    .line 100085
    .line 100086
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    if-eqz v0, :cond_5

    .line 100091
    .line 100092
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    if-eqz v0, :cond_5

    .line 100101
    .line 100102
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100111
    .line 100112
    :cond_5
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100113
    .line 100114
    int-to-float v0, v3

    .line 100115
    const v2, 0x3f70a3d7    # 0.94f

    .line 100116
    .line 100117
    .line 100118
    mul-float/2addr v0, v2

    .line 100119
    float-to-int v0, v0

    .line 100120
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100121
    .line 100122
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100123
    .line 100124
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 100128
    .line 100129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100134
    .line 100135
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100140
    .line 100141
    .line 100142
    return-void
.end method

.method public getLiveView()Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    return-object v0
.end method

.method public setCardCallBack(Lcom/sankuai/meituan/search/result2/interfaces/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    return-void
.end method
