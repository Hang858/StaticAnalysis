.class public final Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a<",
        "Lcom/sankuai/waimai/platform/domain/core/comment/Comment;",
        ">;",
        "Lcom/sankuai/waimai/foundation/core/service/user/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/f;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$a;

.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

.field public e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public f:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

.field public p:Lcom/sankuai/waimai/platform/widget/CommentTextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Landroid/widget/TextView;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c8bc491a0caa6ddL    # 4.160002343290469E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance v1, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v2, 0x1

    .line 180015
    aput-object v1, v0, v2

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v3, 0xb56aa3

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v4

    .line 180026
    if-eqz v4, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180033
    .line 180034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180035
    .line 180036
    .line 180037
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->w:Ljava/util/HashMap;

    .line 180038
    .line 180039
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->B:Z

    .line 180040
    .line 180041
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$a;

    .line 180042
    .line 180043
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;)V

    .line 180044
    .line 180045
    .line 180046
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->D:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$a;

    .line 180047
    .line 180048
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 180049
    .line 180050
    check-cast p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 180051
    .line 180052
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->b:Ljava/lang/String;

    .line 180057
    .line 180058
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 180063
    .line 180064
    .line 180065
    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->x:I

    .line 180066
    .line 180067
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->c:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x39d159

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const v2, 0x7f0c0e75

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const/4 v3, 0x0

    .line 120036
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->g:Landroid/view/View;

    .line 120041
    .line 120042
    const v2, 0x7f0a1aad

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->h:Landroid/view/View;

    .line 120050
    .line 120051
    const v2, 0x7f0a3b4f

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Landroid/widget/TextView;

    .line 120059
    .line 120060
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->i:Landroid/widget/TextView;

    .line 120061
    .line 120062
    const v2, 0x7f0a3b50

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Landroid/widget/TextView;

    .line 120070
    .line 120071
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->j:Landroid/widget/TextView;

    .line 120072
    .line 120073
    const v2, 0x7f0a3e63

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120081
    .line 120082
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->k:Landroid/widget/FrameLayout;

    .line 120083
    .line 120084
    const v2, 0x7f0a36b5

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Landroid/widget/TextView;

    .line 120092
    .line 120093
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->l:Landroid/widget/TextView;

    .line 120094
    .line 120095
    const v2, 0x7f0a3e9b

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    check-cast v2, Landroid/widget/TextView;

    .line 120103
    .line 120104
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->m:Landroid/widget/TextView;

    .line 120105
    .line 120106
    const v2, 0x7f0a0751

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120114
    .line 120115
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->s:Landroid/widget/FrameLayout;

    .line 120116
    .line 120117
    const v2, 0x7f0a405b

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    check-cast v2, Landroid/widget/ImageView;

    .line 120125
    .line 120126
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->t:Landroid/widget/ImageView;

    .line 120127
    .line 120128
    const v2, 0x7f0a405d

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120136
    .line 120137
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120138
    .line 120139
    const v2, 0x7f0a3c6e

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    check-cast v2, Landroid/widget/TextView;

    .line 120147
    .line 120148
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->v:Landroid/widget/TextView;

    .line 120149
    .line 120150
    const v2, 0x7f0a3c6f

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    check-cast v2, Landroid/widget/TextView;

    .line 120158
    .line 120159
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->n:Landroid/widget/TextView;

    .line 120160
    .line 120161
    const v2, 0x7f0a4060

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    check-cast v2, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 120169
    .line 120170
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->o:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 120171
    .line 120172
    const v2, 0x7f0a3add

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    check-cast v2, Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 120180
    .line 120181
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->p:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 120182
    .line 120183
    const v2, 0x7f0a06d3

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->y:Landroid/view/View;

    .line 120191
    .line 120192
    const v2, 0x7f0a03e0

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->z:Landroid/view/View;

    .line 120200
    .line 120201
    const v2, 0x7f0a14e1

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    check-cast v2, Landroid/widget/ImageView;

    .line 120209
    .line 120210
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->r:Landroid/widget/ImageView;

    .line 120211
    .line 120212
    const v2, 0x7f0a14e3

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    check-cast v2, Landroid/widget/ImageView;

    .line 120220
    .line 120221
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->q:Landroid/widget/ImageView;

    .line 120222
    .line 120223
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->k:Landroid/widget/FrameLayout;

    .line 120224
    .line 120225
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$c;

    .line 120226
    .line 120227
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->r:Landroid/widget/ImageView;

    .line 120234
    .line 120235
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;

    .line 120236
    .line 120237
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;Landroid/content/Context;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120241
    .line 120242
    .line 120243
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->q:Landroid/widget/ImageView;

    .line 120244
    .line 120245
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$e;

    .line 120246
    .line 120247
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$e;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120251
    .line 120252
    .line 120253
    move-object v2, p1

    .line 120254
    check-cast v2, Landroid/app/Activity;

    .line 120255
    .line 120256
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v2

    .line 120260
    if-eqz v2, :cond_1

    .line 120261
    .line 120262
    const v2, 0x7f0a0d63

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v2

    .line 120269
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 120270
    .line 120271
    .line 120272
    move-result p1

    .line 120273
    invoke-static {v2, v1, p1, v1, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 120274
    .line 120275
    .line 120276
    :cond_1
    return-object v0
.end method

.method public final c(I)V
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc89a5

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
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->A:I

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->i:Landroid/widget/TextView;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->C:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->A:I

    .line 120048
    .line 120049
    if-lez p1, :cond_2

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->C:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    sub-int/2addr p1, v0

    .line 120054
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 120059
    .line 120060
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 120061
    .line 120062
    if-ne p1, v0, :cond_2

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->q:Landroid/widget/ImageView;

    .line 120065
    .line 120066
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    const/high16 p1, 0x40000000    # 2.0f

    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e(F)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->q:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    const/16 v0, 0x8

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    const/4 p1, 0x0

    .line 120083
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e(F)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23e650

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
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->x:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eq v1, v2, :cond_6

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->d:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->y:Landroid/view/View;

    .line 100031
    .line 100032
    const/16 v3, 0x8

    .line 100033
    .line 100034
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->p:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->z:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->k:Landroid/widget/FrameLayout;

    .line 100048
    .line 100049
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$b;

    .line 100050
    .line 100051
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->C:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->C:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-ne v1, v2, :cond_2

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->h:Landroid/view/View;

    .line 100074
    .line 100075
    const/4 v4, 0x4

    .line 100076
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->h:Landroid/view/View;

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    const-string v1, "/"

    .line 100086
    .line 100087
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->C:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->j:Landroid/widget/TextView;

    .line 100105
    .line 100106
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->x:I

    .line 100110
    .line 100111
    const/4 v4, 0x3

    .line 100112
    const v5, 0x7f060d74

    .line 100113
    .line 100114
    .line 100115
    if-ne v1, v4, :cond_4

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->l:Landroid/widget/TextView;

    .line 100118
    .line 100119
    const v4, 0x7f103475

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v1, v4, v5}, Lcom/meituan/roodesign/widgets/iconfont/b;->a(Landroid/widget/TextView;II)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->r:Landroid/widget/ImageView;

    .line 100126
    .line 100127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->l:Landroid/widget/TextView;

    .line 100132
    .line 100133
    const v4, 0x7f10345f

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v1, v4, v5}, Lcom/meituan/roodesign/widgets/iconfont/b;->a(Landroid/widget/TextView;II)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->r:Landroid/widget/ImageView;

    .line 100140
    .line 100141
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100142
    .line 100143
    .line 100144
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->C:Ljava/util/ArrayList;

    .line 100145
    .line 100146
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    if-eqz v1, :cond_5

    .line 100151
    .line 100152
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->A:I

    .line 100153
    .line 100154
    if-lez v1, :cond_5

    .line 100155
    .line 100156
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->C:Ljava/util/ArrayList;

    .line 100157
    .line 100158
    sub-int/2addr v1, v2

    .line 100159
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 100164
    .line 100165
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 100166
    .line 100167
    if-ne v1, v2, :cond_5

    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->q:Landroid/widget/ImageView;

    .line 100170
    .line 100171
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->q:Landroid/widget/ImageView;

    .line 100176
    .line 100177
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100178
    .line 100179
    .line 100180
    :goto_2
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->f(Z)V

    :cond_6
    return-void
.end method

.method public final e(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x557e7e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->y:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->y:Landroid/view/View;

    .line 120039
    .line 120040
    invoke-static {v0, v2, v2, v2, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc34b17

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->q:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/b;

    .line 120034
    .line 120035
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/b;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->B:Z

    .line 120039
    .line 120040
    iput-boolean p1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/b;->b:Z

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
    .locals 13

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xae0513

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
    const/16 v1, 0x42

    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a(II)Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    new-instance v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120028
    .line 120029
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120030
    .line 120031
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120032
    .line 120033
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-direct {v3, v4, v5, v1, v6}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->d:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->g:Landroid/view/View;

    .line 120041
    .line 120042
    const v4, 0x7f0a18ac

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/base/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->d:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->D()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 120060
    .line 120061
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120062
    .line 120063
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120066
    .line 120067
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->d:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120068
    .line 120069
    iget-object v8, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->g:Landroid/view/View;

    .line 120070
    .line 120071
    iget-object v9, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->D:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$a;

    .line 120072
    .line 120073
    move-object v3, v1

    .line 120074
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;Landroid/view/View;Lcom/sankuai/waimai/business/restaurant/base/interfaces/a;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 120078
    .line 120079
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->g(Z)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->praiseFoodList:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    const-string v3, "c_waimai_x6f4dc3r"

    .line 120089
    .line 120090
    const/16 v4, 0x8

    .line 120091
    .line 120092
    if-nez v1, :cond_1

    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eq v1, v0, :cond_1

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->m:Landroid/widget/TextView;

    .line 120105
    .line 120106
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$f;

    .line 120107
    .line 120108
    invoke-direct {v5, p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$f;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120115
    .line 120116
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    const-string v5, "b_waimai_uv2o9n9d_mv"

    .line 120121
    .line 120122
    invoke-static {v5, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->m:Landroid/widget/TextView;

    .line 120131
    .line 120132
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    :goto_0
    const-string v1, "/"

    .line 120136
    .line 120137
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120142
    .line 120143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120144
    .line 120145
    .line 120146
    move-result v5

    .line 120147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->j:Landroid/widget/TextView;

    .line 120155
    .line 120156
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userName:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-eqz v1, :cond_2

    .line 120166
    .line 120167
    const-string v1, ""

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_2
    const-string v1, "@"

    .line 120171
    .line 120172
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userName:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    :goto_1
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->n:Landroid/widget/TextView;

    .line 120186
    .line 120187
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->o:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 120191
    .line 120192
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120193
    .line 120194
    .line 120195
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userLabelList:Ljava/util/List;

    .line 120196
    .line 120197
    if-eqz v1, :cond_5

    .line 120198
    .line 120199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120200
    .line 120201
    .line 120202
    move-result v1

    .line 120203
    if-nez v1, :cond_5

    .line 120204
    .line 120205
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userLabelList:Ljava/util/List;

    .line 120206
    .line 120207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120212
    .line 120213
    .line 120214
    move-result v5

    .line 120215
    if-eqz v5, :cond_5

    .line 120216
    .line 120217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v5

    .line 120221
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;

    .line 120222
    .line 120223
    iget-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->a:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v6

    .line 120229
    if-eqz v6, :cond_3

    .line 120230
    .line 120231
    goto :goto_2

    .line 120232
    :cond_3
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->o:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 120233
    .line 120234
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120235
    .line 120236
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v7

    .line 120240
    const v8, 0x7f0c1065

    .line 120241
    .line 120242
    .line 120243
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120244
    .line 120245
    .line 120246
    move-result v8

    .line 120247
    invoke-virtual {v7, v8, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v7

    .line 120251
    const v8, 0x7f0a2c9b

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v8

    .line 120258
    check-cast v8, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120259
    .line 120260
    iget-object v9, v5, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->a:Ljava/lang/String;

    .line 120261
    .line 120262
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120263
    .line 120264
    .line 120265
    iget v5, v5, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->b:I

    .line 120266
    .line 120267
    if-eq v5, v0, :cond_4

    .line 120268
    .line 120269
    const-string v5, "#FFDD00"

    .line 120270
    .line 120271
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v5

    .line 120275
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120276
    .line 120277
    .line 120278
    move-result v5

    .line 120279
    invoke-virtual {v8, v5}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setBackgroundColor(I)V

    .line 120280
    .line 120281
    .line 120282
    const-string v5, "#222426"

    .line 120283
    .line 120284
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v5

    .line 120288
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120289
    .line 120290
    .line 120291
    move-result v5

    .line 120292
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120293
    .line 120294
    .line 120295
    goto :goto_3

    .line 120296
    :cond_4
    const-string v5, "#4E4E4E"

    .line 120297
    .line 120298
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v5

    .line 120302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120303
    .line 120304
    .line 120305
    move-result v5

    .line 120306
    invoke-virtual {v8, v5}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setBackgroundColor(I)V

    .line 120307
    .line 120308
    .line 120309
    const-string v5, "#F5E1CE"

    .line 120310
    .line 120311
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v5

    .line 120315
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120316
    .line 120317
    .line 120318
    move-result v5

    .line 120319
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120320
    .line 120321
    .line 120322
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120323
    .line 120324
    const v9, 0x7f10385b

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v5

    .line 120331
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v9

    .line 120335
    iget-object v10, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120336
    .line 120337
    iput-object v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120338
    .line 120339
    const/4 v11, 0x4

    .line 120340
    iput v11, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120341
    .line 120342
    const/high16 v11, 0x41200000    # 10.0f

    .line 120343
    .line 120344
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120345
    .line 120346
    .line 120347
    move-result v10

    .line 120348
    iget-object v12, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120349
    .line 120350
    invoke-static {v12, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120351
    .line 120352
    .line 120353
    move-result v11

    .line 120354
    iput v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B:I

    .line 120355
    .line 120356
    iput v11, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C:I

    .line 120357
    .line 120358
    iput-object v5, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120359
    .line 120360
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/c;

    .line 120361
    .line 120362
    invoke-direct {v5, p0, v8}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;Lcom/meituan/roodesign/widgets/label/RooLabel;)V

    .line 120363
    .line 120364
    .line 120365
    invoke-virtual {v9, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 120366
    .line 120367
    .line 120368
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120369
    .line 120370
    .line 120371
    goto/16 :goto_2

    .line 120372
    .line 120373
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->v:Landroid/widget/TextView;

    .line 120374
    .line 120375
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->t:Landroid/widget/ImageView;

    .line 120376
    .line 120377
    invoke-virtual {p0, v1, v5, p1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->h(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    .line 120378
    .line 120379
    .line 120380
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->s:Landroid/widget/FrameLayout;

    .line 120381
    .line 120382
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;

    .line 120383
    .line 120384
    invoke-direct {v5, p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120388
    .line 120389
    .line 120390
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->content:Ljava/lang/String;

    .line 120391
    .line 120392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120393
    .line 120394
    .line 120395
    move-result v1

    .line 120396
    if-nez v1, :cond_7

    .line 120397
    .line 120398
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->p:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 120399
    .line 120400
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v5

    .line 120404
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120405
    .line 120406
    .line 120407
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->p:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 120408
    .line 120409
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->content:Ljava/lang/String;

    .line 120410
    .line 120411
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120412
    .line 120413
    .line 120414
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentGoodsList:Ljava/util/ArrayList;

    .line 120415
    .line 120416
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v1

    .line 120420
    if-nez v1, :cond_6

    .line 120421
    .line 120422
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->p:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 120423
    .line 120424
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentGoodsList:Ljava/util/ArrayList;

    .line 120425
    .line 120426
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/platform/widget/CommentTextView;->setCommentGoodList(Ljava/util/List;)V

    .line 120427
    .line 120428
    .line 120429
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->p:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 120430
    .line 120431
    const v5, 0x7f06170b

    .line 120432
    .line 120433
    .line 120434
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/platform/widget/CommentTextView;->setHighLightColorId(I)V

    .line 120435
    .line 120436
    .line 120437
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->p:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 120438
    .line 120439
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/CommentTextView;->b()V

    .line 120440
    .line 120441
    .line 120442
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120443
    .line 120444
    if-eqz v1, :cond_6

    .line 120445
    .line 120446
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120447
    .line 120448
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v1

    .line 120452
    const-string v5, "b_pnsocuxs"

    .line 120453
    .line 120454
    invoke-static {v5, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v1

    .line 120458
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120459
    .line 120460
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v3

    .line 120464
    const-string v5, "poi_id"

    .line 120465
    .line 120466
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v1

    .line 120470
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120471
    .line 120472
    .line 120473
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->p:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 120474
    .line 120475
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$h;

    .line 120476
    .line 120477
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$h;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;)V

    .line 120478
    .line 120479
    .line 120480
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/CommentTextView;->setOnSpanTextListener(Lcom/sankuai/waimai/platform/widget/CommentTextView$c;)V

    .line 120481
    .line 120482
    .line 120483
    :cond_7
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->A:I

    .line 120484
    .line 120485
    if-lez v1, :cond_8

    .line 120486
    .line 120487
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120488
    .line 120489
    sub-int/2addr v1, v0

    .line 120490
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120491
    .line 120492
    .line 120493
    move-result-object p1

    .line 120494
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;

    .line 120495
    .line 120496
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->isVideo()Z

    .line 120497
    .line 120498
    .line 120499
    move-result p1

    .line 120500
    if-eqz p1, :cond_8

    .line 120501
    .line 120502
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->q:Landroid/widget/ImageView;

    .line 120503
    .line 120504
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120505
    .line 120506
    .line 120507
    const/high16 p1, 0x40000000    # 2.0f

    .line 120508
    .line 120509
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e(F)V

    .line 120510
    .line 120511
    .line 120512
    goto :goto_4

    .line 120513
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->q:Landroid/widget/ImageView;

    .line 120514
    .line 120515
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120516
    .line 120517
    .line 120518
    const/4 p1, 0x0

    .line 120519
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e(F)V

    .line 120520
    .line 120521
    .line 120522
    :goto_4
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->f(Z)V

    .line 120523
    .line 120524
    .line 120525
    return-void
.end method

.method public final h(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x574c3c

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget v0, p3, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->usefulCount:I

    .line 230028
    .line 230029
    if-gtz v0, :cond_1

    .line 230030
    .line 230031
    const-string v0, "\u6709\u7528"

    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_1
    const/16 v1, 0x3e7

    .line 230035
    .line 230036
    if-le v0, v1, :cond_2

    .line 230037
    .line 230038
    const-string v0, "\u6709\u7528 999+"

    .line 230039
    .line 230040
    goto :goto_0

    .line 230041
    :cond_2
    const-string v0, "\u6709\u7528 "

    .line 230042
    .line 230043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v0

    .line 230047
    iget v1, p3, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->usefulCount:I

    .line 230048
    .line 230049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230050
    .line 230051
    .line 230052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230057
    .line 230058
    .line 230059
    iget-boolean p3, p3, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isCurrentUserUseful:Z

    .line 230060
    .line 230061
    if-eqz p3, :cond_3

    .line 230062
    .line 230063
    const-string p3, "#FF8000"

    .line 230064
    .line 230065
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p3

    .line 230069
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 230070
    .line 230071
    .line 230072
    move-result p3

    .line 230073
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230074
    .line 230075
    .line 230076
    const p1, 0x7f081ec7

    .line 230077
    .line 230078
    .line 230079
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230080
    .line 230081
    .line 230082
    move-result p1

    .line 230083
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230084
    .line 230085
    .line 230086
    goto :goto_1

    .line 230087
    :cond_3
    const-string p3, "#FFFFFF"

    .line 230088
    .line 230089
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p3

    .line 230093
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 230094
    .line 230095
    .line 230096
    move-result p3

    .line 230097
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230098
    .line 230099
    .line 230100
    const p1, 0x7f081ec8

    .line 230101
    .line 230102
    .line 230103
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230104
    .line 230105
    .line 230106
    move-result p1

    .line 230107
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230108
    .line 230109
    .line 230110
    :goto_1
    return-void
.end method

.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x46253f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->c:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->d:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->w()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object p3, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v1, 0xaaea44

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v2

    .line 230031
    if-eqz v2, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    const/16 p3, 0x42

    .line 230038
    .line 230039
    if-ne p1, p3, :cond_1

    .line 230040
    .line 230041
    const/4 p1, -0x1

    .line 230042
    if-ne p2, p1, :cond_1

    .line 230043
    .line 230044
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->d:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 230045
    .line 230046
    if-eqz p1, :cond_1

    .line 230047
    .line 230048
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->w()V

    .line 230049
    .line 230050
    :cond_1
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac0138

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
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->c:Z

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->d:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->x()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q()V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb24e8a

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->d:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->q()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->b()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16f5cd

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->d:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->s()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
