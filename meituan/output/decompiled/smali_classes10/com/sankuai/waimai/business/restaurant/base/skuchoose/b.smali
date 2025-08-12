.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;


# static fields
.field public static H:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Ljava/lang/Boolean;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/view/View;

.field public F:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

.field public G:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public d:I

.field public e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

.field public f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public g:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

.field public h:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

.field public i:Landroid/view/LayoutInflater;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/LinearLayout;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

.field public s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

.field public t:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

.field public u:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public v:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2addc4f7f1e44f89L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x42200000    # 40.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const v0, 0x7f110554

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0xecbf0a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const/4 v1, -0x1

    .line 120028
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d:I

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->r:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120035
    .line 120036
    new-instance v3, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->x:Ljava/util/HashMap;

    .line 120042
    .line 120043
    new-instance v3, Ljava/util/HashSet;

    .line 120044
    .line 120045
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->y:Ljava/util/HashSet;

    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->B:Ljava/lang/Boolean;

    .line 120059
    .line 120060
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120061
    .line 120062
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->F:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120066
    .line 120067
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120068
    .line 120069
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->G:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120073
    .line 120074
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 120075
    .line 120076
    const v4, 0x7f1103c6

    .line 120077
    .line 120078
    .line 120079
    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    const v4, 0x7f0c0b88

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    const/4 v5, 0x0

    .line 120094
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    check-cast v3, Landroid/view/ViewGroup;

    .line 120099
    .line 120100
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->o:Landroid/view/ViewGroup;

    .line 120101
    .line 120102
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    if-eqz v3, :cond_1

    .line 120110
    .line 120111
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    if-eqz v4, :cond_1

    .line 120116
    .line 120117
    const/16 v5, 0x11

    .line 120118
    .line 120119
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120120
    .line 120121
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120122
    .line 120123
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120124
    .line 120125
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120141
    .line 120142
    .line 120143
    const p1, 0x7f0a1041

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    check-cast p1, Landroid/view/ViewGroup;

    .line 120151
    .line 120152
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->o:Landroid/view/ViewGroup;

    .line 120153
    .line 120154
    const p1, 0x7f0a18bb

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120162
    .line 120163
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k:Landroid/widget/LinearLayout;

    .line 120164
    .line 120165
    const p1, 0x7f0a349e

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    check-cast p1, Landroid/widget/TextView;

    .line 120173
    .line 120174
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->l:Landroid/widget/TextView;

    .line 120175
    .line 120176
    const p1, 0x7f0a03e5

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    check-cast p1, Landroid/widget/ImageView;

    .line 120184
    .line 120185
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->m:Landroid/widget/ImageView;

    .line 120186
    .line 120187
    const p1, 0x7f0a18a2

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    check-cast p1, Landroid/view/ViewGroup;

    .line 120195
    .line 120196
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j:Landroid/view/ViewGroup;

    .line 120197
    .line 120198
    const p1, 0x7f0a3adb

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    check-cast p1, Landroid/widget/TextView;

    .line 120206
    .line 120207
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n:Landroid/widget/TextView;

    .line 120208
    .line 120209
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120210
    .line 120211
    .line 120212
    const p1, 0x7f0a30cd

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120220
    .line 120221
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->p:Landroid/widget/LinearLayout;

    .line 120222
    .line 120223
    const p1, 0x7f0a12ff

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->E:Landroid/view/View;

    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j:Landroid/view/ViewGroup;

    .line 120233
    .line 120234
    const v0, 0x7f0a3aad

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    check-cast p1, Landroid/widget/TextView;

    .line 120242
    .line 120243
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->A:Landroid/widget/TextView;

    .line 120244
    .line 120245
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->B:Ljava/lang/Boolean;

    .line 120246
    .line 120247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120248
    .line 120249
    .line 120250
    move-result p1

    .line 120251
    if-eqz p1, :cond_2

    .line 120252
    .line 120253
    new-instance p1, Lcom/sankuai/waimai/platform/widget/SkuDialogLinearLayout;

    .line 120254
    .line 120255
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/widget/SkuDialogLinearLayout;-><init>(Landroid/content/Context;)V

    .line 120260
    .line 120261
    .line 120262
    const/16 v0, 0x2bc

    .line 120263
    .line 120264
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/SkuDialogLinearLayout;->setMaxHeight(I)V

    .line 120265
    .line 120266
    .line 120267
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->l:Landroid/widget/TextView;

    .line 120268
    .line 120269
    const/high16 v0, 0x41f00000    # 30.0f

    .line 120270
    .line 120271
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120272
    .line 120273
    .line 120274
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->l:Landroid/widget/TextView;

    .line 120275
    .line 120276
    const/4 v0, 0x2

    .line 120277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120278
    .line 120279
    .line 120280
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n:Landroid/widget/TextView;

    .line 120281
    .line 120282
    const/high16 v1, 0x41c00000    # 24.0f

    .line 120283
    .line 120284
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120285
    .line 120286
    .line 120287
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n:Landroid/widget/TextView;

    .line 120288
    .line 120289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120290
    .line 120291
    .line 120292
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n:Landroid/widget/TextView;

    .line 120293
    .line 120294
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120295
    .line 120296
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120297
    .line 120298
    .line 120299
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)Landroid/widget/LinearLayout;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            "I)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p3

    .line 250005
    .line 250006
    move/from16 v3, p4

    .line 250007
    .line 250008
    const/4 v4, 0x4

    .line 250009
    new-array v4, v4, [Ljava/lang/Object;

    .line 250010
    .line 250011
    const/4 v5, 0x0

    .line 250012
    aput-object v1, v4, v5

    .line 250013
    .line 250014
    const/4 v6, 0x1

    .line 250015
    aput-object p2, v4, v6

    .line 250016
    .line 250017
    const/4 v6, 0x2

    .line 250018
    aput-object v2, v4, v6

    .line 250019
    .line 250020
    new-instance v6, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v7, 0x3

    .line 250026
    aput-object v6, v4, v7

    .line 250027
    .line 250028
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v7, 0x129d90

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v8

    .line 250037
    if-eqz v8, :cond_0

    .line 250038
    .line 250039
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v1

    .line 250043
    check-cast v1, Landroid/widget/LinearLayout;

    .line 250044
    .line 250045
    return-object v1

    .line 250046
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i:Landroid/view/LayoutInflater;

    .line 250047
    .line 250048
    const v6, 0x7f0c0b89

    .line 250049
    .line 250050
    .line 250051
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250052
    .line 250053
    .line 250054
    move-result v6

    .line 250055
    const/4 v7, 0x0

    .line 250056
    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v4

    .line 250060
    check-cast v4, Landroid/widget/LinearLayout;

    .line 250061
    .line 250062
    const v6, 0x7f0a3b5a

    .line 250063
    .line 250064
    .line 250065
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v6

    .line 250069
    check-cast v6, Landroid/widget/TextView;

    .line 250070
    .line 250071
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->B:Ljava/lang/Boolean;

    .line 250072
    .line 250073
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250074
    .line 250075
    .line 250076
    move-result v7

    .line 250077
    if-eqz v7, :cond_1

    .line 250078
    .line 250079
    const/high16 v7, 0x41a00000    # 20.0f

    .line 250080
    .line 250081
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250082
    .line 250083
    .line 250084
    const v7, 0x7f0a17ef

    .line 250085
    .line 250086
    .line 250087
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v7

    .line 250091
    check-cast v7, Landroid/view/ViewGroup;

    .line 250092
    .line 250093
    goto :goto_0

    .line 250094
    :cond_1
    const v7, 0x7f0a17ed

    .line 250095
    .line 250096
    .line 250097
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250098
    .line 250099
    .line 250100
    move-result-object v7

    .line 250101
    check-cast v7, Landroid/view/ViewGroup;

    .line 250102
    .line 250103
    :goto_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250104
    .line 250105
    .line 250106
    move-object v8, v7

    .line 250107
    check-cast v8, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;

    .line 250108
    .line 250109
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v9

    .line 250113
    const/high16 v10, 0x42440000    # 49.0f

    .line 250114
    .line 250115
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250116
    .line 250117
    .line 250118
    move-result v9

    .line 250119
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->setChildHeight(I)V

    .line 250120
    .line 250121
    .line 250122
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250123
    .line 250124
    .line 250125
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a:Ljava/lang/String;

    .line 250126
    .line 250127
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250128
    .line 250129
    iget-object v9, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250130
    .line 250131
    invoke-static {v6, v8, v9}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->b(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)I

    .line 250132
    .line 250133
    .line 250134
    move-result v6

    .line 250135
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f()I

    .line 250136
    .line 250137
    .line 250138
    move-result v8

    .line 250139
    if-ne v6, v8, :cond_2

    .line 250140
    .line 250141
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->E:Landroid/view/View;

    .line 250142
    .line 250143
    invoke-static {v6, v5}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 250144
    .line 250145
    .line 250146
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->A:Landroid/widget/TextView;

    .line 250147
    .line 250148
    invoke-static {v6, v5}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 250149
    .line 250150
    .line 250151
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 250152
    .line 250153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 250154
    .line 250155
    .line 250156
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250157
    .line 250158
    .line 250159
    move-result-object v8

    .line 250160
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250161
    .line 250162
    .line 250163
    move-result v9

    .line 250164
    if-eqz v9, :cond_4

    .line 250165
    .line 250166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250167
    .line 250168
    .line 250169
    move-result-object v9

    .line 250170
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 250171
    .line 250172
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i:Landroid/view/LayoutInflater;

    .line 250173
    .line 250174
    const v11, 0x7f0c0b86

    .line 250175
    .line 250176
    .line 250177
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250178
    .line 250179
    .line 250180
    move-result v11

    .line 250181
    invoke-virtual {v10, v11, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250182
    .line 250183
    .line 250184
    move-result-object v10

    .line 250185
    check-cast v10, Landroid/widget/FrameLayout;

    .line 250186
    .line 250187
    const v11, 0x7f0a3966

    .line 250188
    .line 250189
    .line 250190
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250191
    .line 250192
    .line 250193
    move-result-object v12

    .line 250194
    check-cast v12, Landroid/widget/TextView;

    .line 250195
    .line 250196
    invoke-static {v12}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/m;->a(Landroid/widget/TextView;)V

    .line 250197
    .line 250198
    .line 250199
    const v12, 0x7f0a3bd4

    .line 250200
    .line 250201
    .line 250202
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250203
    .line 250204
    .line 250205
    move-result-object v13

    .line 250206
    check-cast v13, Landroid/widget/TextView;

    .line 250207
    .line 250208
    invoke-static {v13}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/m;->a(Landroid/widget/TextView;)V

    .line 250209
    .line 250210
    .line 250211
    iget-object v13, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->B:Ljava/lang/Boolean;

    .line 250212
    .line 250213
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250214
    .line 250215
    .line 250216
    move-result v13

    .line 250217
    if-eqz v13, :cond_3

    .line 250218
    .line 250219
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250220
    .line 250221
    .line 250222
    const v13, 0x7f0a1b32

    .line 250223
    .line 250224
    .line 250225
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250226
    .line 250227
    .line 250228
    move-result-object v13

    .line 250229
    check-cast v13, Landroid/widget/LinearLayout;

    .line 250230
    .line 250231
    iput-object v13, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->D:Landroid/widget/LinearLayout;

    .line 250232
    .line 250233
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 250234
    .line 250235
    .line 250236
    iget-object v13, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->D:Landroid/widget/LinearLayout;

    .line 250237
    .line 250238
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 250239
    .line 250240
    .line 250241
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250242
    .line 250243
    .line 250244
    move-result-object v11

    .line 250245
    check-cast v11, Landroid/widget/TextView;

    .line 250246
    .line 250247
    const/high16 v13, 0x41c00000    # 24.0f

    .line 250248
    .line 250249
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250250
    .line 250251
    .line 250252
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250253
    .line 250254
    .line 250255
    move-result-object v11

    .line 250256
    check-cast v11, Landroid/widget/TextView;

    .line 250257
    .line 250258
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250259
    .line 250260
    .line 250261
    iget-object v11, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->D:Landroid/widget/LinearLayout;

    .line 250262
    .line 250263
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250264
    .line 250265
    .line 250266
    move-result-object v11

    .line 250267
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250268
    .line 250269
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 250270
    .line 250271
    .line 250272
    move-result-object v12

    .line 250273
    const/high16 v13, 0x41400000    # 12.0f

    .line 250274
    .line 250275
    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250276
    .line 250277
    .line 250278
    move-result v12

    .line 250279
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250280
    .line 250281
    iget-object v12, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->D:Landroid/widget/LinearLayout;

    .line 250282
    .line 250283
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250284
    .line 250285
    .line 250286
    iget-object v11, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->D:Landroid/widget/LinearLayout;

    .line 250287
    .line 250288
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 250289
    .line 250290
    .line 250291
    move-result-object v12

    .line 250292
    const/high16 v13, 0x41100000    # 9.0f

    .line 250293
    .line 250294
    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250295
    .line 250296
    .line 250297
    move-result v12

    .line 250298
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 250299
    .line 250300
    .line 250301
    move-result-object v14

    .line 250302
    const/high16 v15, 0x40c00000    # 6.0f

    .line 250303
    .line 250304
    invoke-static {v14, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250305
    .line 250306
    .line 250307
    move-result v14

    .line 250308
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 250309
    .line 250310
    .line 250311
    move-result-object v5

    .line 250312
    invoke-static {v5, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250313
    .line 250314
    .line 250315
    move-result v5

    .line 250316
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 250317
    .line 250318
    .line 250319
    move-result-object v13

    .line 250320
    invoke-static {v13, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250321
    .line 250322
    .line 250323
    move-result v13

    .line 250324
    invoke-virtual {v11, v12, v14, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 250325
    .line 250326
    .line 250327
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->D:Landroid/widget/LinearLayout;

    .line 250328
    .line 250329
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250330
    .line 250331
    .line 250332
    move-result-object v5

    .line 250333
    const/4 v11, -0x2

    .line 250334
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250335
    .line 250336
    const v5, 0x7f0a1888

    .line 250337
    .line 250338
    .line 250339
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250340
    .line 250341
    .line 250342
    move-result-object v12

    .line 250343
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250344
    .line 250345
    .line 250346
    move-result-object v12

    .line 250347
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250348
    .line 250349
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 250350
    .line 250351
    .line 250352
    move-result-object v13

    .line 250353
    const/high16 v14, -0x3f400000    # -6.0f

    .line 250354
    .line 250355
    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250356
    .line 250357
    .line 250358
    move-result v13

    .line 250359
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250360
    .line 250361
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 250362
    .line 250363
    .line 250364
    move-result-object v13

    .line 250365
    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250366
    .line 250367
    .line 250368
    move-result v13

    .line 250369
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250370
    .line 250371
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250372
    .line 250373
    .line 250374
    move-result-object v5

    .line 250375
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250376
    .line 250377
    .line 250378
    const v5, 0x7f0a3351    # 1.8369991E38f

    .line 250379
    .line 250380
    .line 250381
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250382
    .line 250383
    .line 250384
    move-result-object v5

    .line 250385
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250386
    .line 250387
    .line 250388
    move-result-object v5

    .line 250389
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250390
    .line 250391
    :cond_3
    invoke-virtual {v0, v10, v9, v2, v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->t(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)V

    .line 250392
    .line 250393
    .line 250394
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$g;

    .line 250395
    .line 250396
    invoke-direct {v5, v0, v1, v3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$g;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;Ljava/lang/String;I)V

    .line 250397
    .line 250398
    .line 250399
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250400
    .line 250401
    .line 250402
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250403
    .line 250404
    .line 250405
    const/4 v5, 0x0

    .line 250406
    goto/16 :goto_1

    .line 250407
    .line 250408
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 250409
    .line 250410
    .line 250411
    move-result v1

    .line 250412
    if-eqz v1, :cond_5

    .line 250413
    .line 250414
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$a;

    .line 250415
    .line 250416
    invoke-direct {v1, v0, v6, v7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 250417
    .line 250418
    .line 250419
    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250420
    .line 250421
    .line 250422
    :cond_5
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;J)Landroid/widget/LinearLayout;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;",
            ">;J)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 230000
    move-object/from16 v6, p0

    .line 230001
    .line 230002
    move-object/from16 v7, p1

    .line 230003
    .line 230004
    move-object/from16 v0, p2

    .line 230005
    .line 230006
    move-wide/from16 v8, p3

    .line 230007
    .line 230008
    const/4 v10, 0x3

    .line 230009
    new-array v1, v10, [Ljava/lang/Object;

    .line 230010
    .line 230011
    const/4 v11, 0x0

    .line 230012
    aput-object v7, v1, v11

    .line 230013
    .line 230014
    const/4 v12, 0x1

    .line 230015
    aput-object v0, v1, v12

    .line 230016
    .line 230017
    new-instance v2, Ljava/lang/Long;

    .line 230018
    .line 230019
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v3, 0x2

    .line 230023
    aput-object v2, v1, v3

    .line 230024
    .line 230025
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    const v3, 0xe1433e

    .line 230028
    .line 230029
    .line 230030
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v4

    .line 230034
    if-eqz v4, :cond_0

    .line 230035
    .line 230036
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v0

    .line 230040
    check-cast v0, Landroid/widget/LinearLayout;

    .line 230041
    .line 230042
    return-object v0

    .line 230043
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 230044
    .line 230045
    .line 230046
    move-result v1

    .line 230047
    const/4 v2, 0x0

    .line 230048
    if-ne v1, v12, :cond_1

    .line 230049
    .line 230050
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v1

    .line 230054
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 230055
    .line 230056
    iput-object v1, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 230057
    .line 230058
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v1

    .line 230062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230063
    .line 230064
    .line 230065
    move-result v1

    .line 230066
    if-eqz v1, :cond_1

    .line 230067
    .line 230068
    return-object v2

    .line 230069
    :cond_1
    iget-object v1, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i:Landroid/view/LayoutInflater;

    .line 230070
    .line 230071
    const v3, 0x7f0c0b89

    .line 230072
    .line 230073
    .line 230074
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230075
    .line 230076
    .line 230077
    move-result v3

    .line 230078
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230079
    .line 230080
    .line 230081
    move-result-object v1

    .line 230082
    move-object v13, v1

    .line 230083
    check-cast v13, Landroid/widget/LinearLayout;

    .line 230084
    .line 230085
    const v1, 0x7f0a3b5a

    .line 230086
    .line 230087
    .line 230088
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230089
    .line 230090
    .line 230091
    move-result-object v1

    .line 230092
    check-cast v1, Landroid/widget/TextView;

    .line 230093
    .line 230094
    iget-object v2, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->B:Ljava/lang/Boolean;

    .line 230095
    .line 230096
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230097
    .line 230098
    .line 230099
    move-result v2

    .line 230100
    if-eqz v2, :cond_2

    .line 230101
    .line 230102
    const/high16 v2, 0x41a00000    # 20.0f

    .line 230103
    .line 230104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230105
    .line 230106
    .line 230107
    const v2, 0x7f0a17ef

    .line 230108
    .line 230109
    .line 230110
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230111
    .line 230112
    .line 230113
    move-result-object v2

    .line 230114
    check-cast v2, Landroid/view/ViewGroup;

    .line 230115
    .line 230116
    goto :goto_0

    .line 230117
    :cond_2
    const v2, 0x7f0a17ed

    .line 230118
    .line 230119
    .line 230120
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230121
    .line 230122
    .line 230123
    move-result-object v2

    .line 230124
    check-cast v2, Landroid/view/ViewGroup;

    .line 230125
    .line 230126
    :goto_0
    move-object v14, v2

    .line 230127
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 230128
    .line 230129
    .line 230130
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230131
    .line 230132
    .line 230133
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v15

    .line 230137
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 230138
    .line 230139
    .line 230140
    move-result v0

    .line 230141
    if-eqz v0, :cond_9

    .line 230142
    .line 230143
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v0

    .line 230147
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 230148
    .line 230149
    iget-object v1, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i:Landroid/view/LayoutInflater;

    .line 230150
    .line 230151
    const v2, 0x7f0c0b87

    .line 230152
    .line 230153
    .line 230154
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230155
    .line 230156
    .line 230157
    move-result v2

    .line 230158
    invoke-virtual {v1, v2, v14, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230159
    .line 230160
    .line 230161
    move-result-object v5

    .line 230162
    const v1, 0x7f0a3b6e    # 1.8374204E38f

    .line 230163
    .line 230164
    .line 230165
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230166
    .line 230167
    .line 230168
    move-result-object v2

    .line 230169
    move-object v3, v2

    .line 230170
    check-cast v3, Landroid/widget/TextView;

    .line 230171
    .line 230172
    iget-object v2, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->B:Ljava/lang/Boolean;

    .line 230173
    .line 230174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230175
    .line 230176
    .line 230177
    move-result v2

    .line 230178
    if-eqz v2, :cond_3

    .line 230179
    .line 230180
    const v2, 0x7f0a1b2e

    .line 230181
    .line 230182
    .line 230183
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230184
    .line 230185
    .line 230186
    move-result-object v2

    .line 230187
    check-cast v2, Landroid/widget/LinearLayout;

    .line 230188
    .line 230189
    iput-object v2, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->C:Landroid/widget/LinearLayout;

    .line 230190
    .line 230191
    const/high16 v2, 0x41c00000    # 24.0f

    .line 230192
    .line 230193
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230194
    .line 230195
    .line 230196
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230197
    .line 230198
    .line 230199
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 230200
    .line 230201
    .line 230202
    const/16 v2, 0x10

    .line 230203
    .line 230204
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 230205
    .line 230206
    .line 230207
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 230208
    .line 230209
    .line 230210
    move-result-object v2

    .line 230211
    const/high16 v4, 0x438c0000    # 280.0f

    .line 230212
    .line 230213
    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230214
    .line 230215
    .line 230216
    move-result v2

    .line 230217
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 230218
    .line 230219
    .line 230220
    const v2, 0x7f0a3352    # 1.8369993E38f

    .line 230221
    .line 230222
    .line 230223
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230224
    .line 230225
    .line 230226
    move-result-object v2

    .line 230227
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230228
    .line 230229
    .line 230230
    move-result-object v2

    .line 230231
    const/4 v4, -0x2

    .line 230232
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230233
    .line 230234
    iget-object v2, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->C:Landroid/widget/LinearLayout;

    .line 230235
    .line 230236
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230237
    .line 230238
    .line 230239
    move-result-object v2

    .line 230240
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230241
    .line 230242
    iget-object v2, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->C:Landroid/widget/LinearLayout;

    .line 230243
    .line 230244
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 230245
    .line 230246
    .line 230247
    move-result-object v4

    .line 230248
    const/high16 v10, 0x41100000    # 9.0f

    .line 230249
    .line 230250
    invoke-static {v4, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230251
    .line 230252
    .line 230253
    move-result v4

    .line 230254
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 230255
    .line 230256
    .line 230257
    move-result-object v11

    .line 230258
    const/high16 v12, 0x40c00000    # 6.0f

    .line 230259
    .line 230260
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230261
    .line 230262
    .line 230263
    move-result v11

    .line 230264
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 230265
    .line 230266
    .line 230267
    move-result-object v1

    .line 230268
    invoke-static {v1, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230269
    .line 230270
    .line 230271
    move-result v1

    .line 230272
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 230273
    .line 230274
    .line 230275
    move-result-object v10

    .line 230276
    invoke-static {v10, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230277
    .line 230278
    .line 230279
    move-result v10

    .line 230280
    invoke-virtual {v2, v4, v11, v1, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 230281
    .line 230282
    .line 230283
    iget-object v1, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->C:Landroid/widget/LinearLayout;

    .line 230284
    .line 230285
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230286
    .line 230287
    .line 230288
    move-result-object v1

    .line 230289
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230290
    .line 230291
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 230292
    .line 230293
    .line 230294
    move-result-object v2

    .line 230295
    const/high16 v4, 0x41400000    # 12.0f

    .line 230296
    .line 230297
    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230298
    .line 230299
    .line 230300
    move-result v2

    .line 230301
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230302
    .line 230303
    iget-object v2, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->C:Landroid/widget/LinearLayout;

    .line 230304
    .line 230305
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230306
    .line 230307
    .line 230308
    :cond_3
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;

    .line 230309
    .line 230310
    .line 230311
    move-result-object v1

    .line 230312
    const-string v2, "#FFB000"

    .line 230313
    .line 230314
    invoke-virtual {v6, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 230315
    .line 230316
    .line 230317
    move-result-object v4

    .line 230318
    const v1, 0x7f0a3b6e    # 1.8374204E38f

    .line 230319
    .line 230320
    .line 230321
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230322
    .line 230323
    .line 230324
    move-result-object v1

    .line 230325
    check-cast v1, Landroid/widget/TextView;

    .line 230326
    .line 230327
    const v2, 0x7f0a376a

    .line 230328
    .line 230329
    .line 230330
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230331
    .line 230332
    .line 230333
    move-result-object v2

    .line 230334
    check-cast v2, Landroid/widget/TextView;

    .line 230335
    .line 230336
    const v10, 0x7f0a0f70

    .line 230337
    .line 230338
    .line 230339
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230340
    .line 230341
    .line 230342
    move-result-object v10

    .line 230343
    check-cast v10, Landroid/widget/TextView;

    .line 230344
    .line 230345
    iget v11, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityType:I

    .line 230346
    .line 230347
    const/16 v12, 0x9

    .line 230348
    .line 230349
    move-object/from16 p2, v15

    .line 230350
    .line 230351
    const/16 v15, 0x8

    .line 230352
    .line 230353
    if-ne v11, v12, :cond_5

    .line 230354
    .line 230355
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->specDesc:Ljava/lang/String;

    .line 230356
    .line 230357
    invoke-static {v11}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 230358
    .line 230359
    .line 230360
    move-result v11

    .line 230361
    if-eqz v11, :cond_4

    .line 230362
    .line 230363
    goto :goto_2

    .line 230364
    :cond_4
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 230365
    .line 230366
    .line 230367
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->specDesc:Ljava/lang/String;

    .line 230368
    .line 230369
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230370
    .line 230371
    .line 230372
    goto :goto_3

    .line 230373
    :cond_5
    :goto_2
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 230374
    .line 230375
    .line 230376
    :goto_3
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;

    .line 230377
    .line 230378
    .line 230379
    move-result-object v2

    .line 230380
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230381
    .line 230382
    .line 230383
    const-string v11, "#999999"

    .line 230384
    .line 230385
    invoke-virtual {v6, v2, v11}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 230386
    .line 230387
    .line 230388
    move-result-object v11

    .line 230389
    const-string v12, "#c9c9c9"

    .line 230390
    .line 230391
    invoke-virtual {v6, v2, v12}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 230392
    .line 230393
    .line 230394
    move-result-object v2

    .line 230395
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230396
    .line 230397
    .line 230398
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230399
    .line 230400
    .line 230401
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStatus()I

    .line 230402
    .line 230403
    .line 230404
    move-result v11

    .line 230405
    const/4 v12, 0x1

    .line 230406
    if-ne v11, v12, :cond_6

    .line 230407
    .line 230408
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230409
    .line 230410
    .line 230411
    const/4 v11, 0x0

    .line 230412
    invoke-virtual {v5, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 230413
    .line 230414
    .line 230415
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 230416
    .line 230417
    .line 230418
    goto :goto_4

    .line 230419
    :cond_6
    const/4 v11, 0x0

    .line 230420
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    .line 230421
    .line 230422
    .line 230423
    move-result v12

    .line 230424
    if-nez v12, :cond_7

    .line 230425
    .line 230426
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230427
    .line 230428
    .line 230429
    invoke-virtual {v5, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 230430
    .line 230431
    .line 230432
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 230433
    .line 230434
    .line 230435
    :goto_4
    const/4 v11, 0x1

    .line 230436
    goto :goto_5

    .line 230437
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 230438
    .line 230439
    .line 230440
    move-result-wide v11

    .line 230441
    cmp-long v2, v8, v11

    .line 230442
    .line 230443
    if-nez v2, :cond_8

    .line 230444
    .line 230445
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230446
    .line 230447
    .line 230448
    const/4 v11, 0x1

    .line 230449
    invoke-virtual {v5, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 230450
    .line 230451
    .line 230452
    invoke-virtual {v5, v11}, Landroid/view/View;->setSelected(Z)V

    .line 230453
    .line 230454
    .line 230455
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 230456
    .line 230457
    .line 230458
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;

    .line 230459
    .line 230460
    .line 230461
    move-result-object v1

    .line 230462
    iget-object v2, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->v:Ljava/util/LinkedHashMap;

    .line 230463
    .line 230464
    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230465
    .line 230466
    .line 230467
    iput-object v0, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 230468
    .line 230469
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->w()V

    .line 230470
    .line 230471
    .line 230472
    :goto_5
    const/4 v12, 0x0

    .line 230473
    goto :goto_6

    .line 230474
    :cond_8
    const/4 v11, 0x1

    .line 230475
    invoke-virtual {v5, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 230476
    .line 230477
    .line 230478
    const/4 v12, 0x0

    .line 230479
    invoke-virtual {v5, v12}, Landroid/view/View;->setSelected(Z)V

    .line 230480
    .line 230481
    .line 230482
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 230483
    .line 230484
    .line 230485
    :goto_6
    new-instance v10, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;

    .line 230486
    .line 230487
    move-object v0, v10

    .line 230488
    move-object/from16 v1, p0

    .line 230489
    .line 230490
    move-object v2, v14

    .line 230491
    move-object v15, v5

    .line 230492
    move-object/from16 v5, p1

    .line 230493
    .line 230494
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 230495
    .line 230496
    .line 230497
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230498
    .line 230499
    .line 230500
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v15, p2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_9
    return-object v13
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef5577

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x967d70

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :goto_0
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    instance-of v2, v0, Landroid/app/Activity;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    check-cast v0, Landroid/app/Activity;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    move-object v0, v1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    return-object v1
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeff8d4

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->p:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const v1, 0x7f010206

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$c;

    .line 100035
    .line 100036
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->p:Landroid/widget/LinearLayout;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1b6f5f

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
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    return p1

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    const-string v0, "ChooseSkuGoodsDialog"

    .line 120035
    .line 120036
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120037
    .line 120038
    .line 120039
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe75b1c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->m()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const-string v2, "c_u4fk4kw"

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d:I

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    if-ne v1, v3, :cond_2

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    :cond_2
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    const-string v2, "c_1b9anm4"

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->l()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_4

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_4
    const-string v2, "c_CijEL"

    .line 100049
    .line 100050
    :goto_0
    return-object v2
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87158a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x59f424

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    const-string v1, "<font color="

    .line 180033
    .line 180034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    .line 180040
    const-string p2, ">"

    .line 180041
    .line 180042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p2

    .line 180049
    const-string v0, "<highlight>"

    .line 180050
    .line 180051
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    const-string p2, "</highlight>"

    .line 180056
    .line 180057
    const-string v0, "</font>"

    .line 180058
    .line 180059
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 180068
    .line 180069
    return-object p1
.end method

.method public final h(Ljava/util/HashMap;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc12617

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Set;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mutexAttrs:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-static {v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mutexAttrs:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120070
    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final i()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc6fd2

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final j()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa92ec7

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->h:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->h:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->h:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final k(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x48f5f4

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSpecInfo()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    .line 120035
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30fa25

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/j;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    const-string v0, "b_waimai_4z9s559u_mc"

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "poi_id"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    const-string v2, "container_type"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100065
    .line 100066
    iget-wide v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100067
    .line 100068
    const-string v3, "spu_id"

    .line 100069
    .line 100070
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-wide v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->b:J

    .line 100075
    .line 100076
    const-string v3, "brand_id"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100083
    .line 100084
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 100085
    .line 100086
    const-string v2, "spu_type"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100111
    .line 100112
    .line 100113
    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe09512

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->r:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d0(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x42e121

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    const-string v1, "spu_id"

    .line 120029
    .line 120030
    const-string v2, "container_type"

    .line 120031
    .line 120032
    const-string v3, "poi_id"

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const-string p1, "b_UHTLt"

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120043
    .line 120044
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    iget v4, v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->a:I

    .line 120057
    .line 120058
    invoke-virtual {p1, v2, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120063
    .line 120064
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120079
    .line 120080
    .line 120081
    const-string v4, "c_CijEL"

    .line 120082
    .line 120083
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120087
    .line 120088
    .line 120089
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120090
    .line 120091
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/j;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-eqz p1, :cond_5

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120098
    .line 120099
    if-eqz p1, :cond_5

    .line 120100
    .line 120101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120107
    .line 120108
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    if-eqz v4, :cond_4

    .line 120113
    .line 120114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-lez v5, :cond_4

    .line 120119
    .line 120120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    if-eqz v5, :cond_3

    .line 120129
    .line 120130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120135
    .line 120136
    if-eqz v5, :cond_2

    .line 120137
    .line 120138
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    if-eqz v6, :cond_2

    .line 120143
    .line 120144
    iget v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityType:I

    .line 120145
    .line 120146
    if-ne v6, v0, :cond_2

    .line 120147
    .line 120148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120154
    .line 120155
    .line 120156
    move-result-wide v7

    .line 120157
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    const-string v5, ","

    .line 120161
    .line 120162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 120174
    .line 120175
    .line 120176
    move-result v4

    .line 120177
    if-lez v4, :cond_4

    .line 120178
    .line 120179
    invoke-static {p1, v0}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120180
    .line 120181
    .line 120182
    :cond_4
    const-string v0, "b_waimai_sm4z3bwx_mv"

    .line 120183
    .line 120184
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120189
    .line 120190
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v4

    .line 120194
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120199
    .line 120200
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120201
    .line 120202
    .line 120203
    move-result v3

    .line 120204
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120209
    .line 120210
    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120211
    .line 120212
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120217
    .line 120218
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 120219
    .line 120220
    const-string v2, "spu_type"

    .line 120221
    .line 120222
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    const-string v1, "sku_id"

    .line 120231
    .line 120232
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120255
    .line 120256
    .line 120257
    :cond_5
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf0ebe8

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
    const/4 p1, 0x0

    .line 120022
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->q:Ljava/lang/ref/WeakReference;

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->r:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120025
    .line 120026
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d0(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/e0;->h()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onStart()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce97d5

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
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    goto/16 :goto_1c

    .line 100028
    .line 100029
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i:Landroid/view/LayoutInflater;

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->t:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j:Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getMinPrice()D

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v2

    .line 100061
    const/4 v4, 0x1

    .line 100062
    new-array v5, v4, [Ljava/lang/Object;

    .line 100063
    .line 100064
    new-instance v6, Ljava/lang/Double;

    .line 100065
    .line 100066
    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 100067
    .line 100068
    .line 100069
    aput-object v6, v5, v0

    .line 100070
    .line 100071
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const v7, 0x5dbab7

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v8

    .line 100080
    if-eqz v8, :cond_2

    .line 100081
    .line 100082
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->k:Landroid/widget/TextView;

    .line 100087
    .line 100088
    const/16 v6, 0x8

    .line 100089
    .line 100090
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->g:Landroid/widget/TextView;

    .line 100094
    .line 100095
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->f:Landroid/widget/TextView;

    .line 100099
    .line 100100
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->c(D)V

    .line 100104
    .line 100105
    .line 100106
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100107
    .line 100108
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    new-array v2, v4, [Ljava/lang/Object;

    .line 100111
    .line 100112
    aput-object v1, v2, v0

    .line 100113
    .line 100114
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100115
    .line 100116
    const v5, 0x9c929f

    .line 100117
    .line 100118
    .line 100119
    const/4 v6, 0x0

    .line 100120
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v7

    .line 100124
    if-eqz v7, :cond_3

    .line 100125
    .line 100126
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    check-cast v1, Ljava/lang/Boolean;

    .line 100131
    .line 100132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    goto :goto_2

    .line 100137
    :cond_3
    if-nez v1, :cond_4

    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    if-eqz v1, :cond_6

    .line 100145
    .line 100146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    if-le v2, v4, :cond_6

    .line 100151
    .line 100152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    if-eqz v2, :cond_6

    .line 100161
    .line 100162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100167
    .line 100168
    if-eqz v2, :cond_5

    .line 100169
    .line 100170
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    .line 100171
    .line 100172
    .line 100173
    move-result v3

    .line 100174
    if-eqz v3, :cond_5

    .line 100175
    .line 100176
    iget v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityType:I

    .line 100177
    .line 100178
    if-ne v3, v4, :cond_5

    .line 100179
    .line 100180
    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->restrict:I

    .line 100181
    .line 100182
    if-lez v2, :cond_5

    .line 100183
    .line 100184
    const/4 v1, 0x1

    .line 100185
    goto :goto_2

    .line 100186
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 100187
    :goto_2
    if-eqz v1, :cond_8

    .line 100188
    .line 100189
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    const/16 v2, 0x2d0

    .line 100198
    .line 100199
    if-gt v1, v2, :cond_8

    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100202
    .line 100203
    const/16 v2, 0x12

    .line 100204
    .line 100205
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    new-array v3, v4, [Ljava/lang/Object;

    .line 100209
    .line 100210
    new-instance v5, Ljava/lang/Integer;

    .line 100211
    .line 100212
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100213
    .line 100214
    .line 100215
    aput-object v5, v3, v0

    .line 100216
    .line 100217
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100218
    .line 100219
    const v7, 0xd7d405

    .line 100220
    .line 100221
    .line 100222
    invoke-static {v3, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v8

    .line 100226
    if-eqz v8, :cond_7

    .line 100227
    .line 100228
    invoke-static {v3, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    goto :goto_3

    .line 100232
    :cond_7
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->c:Landroid/widget/TextView;

    .line 100233
    .line 100234
    if-eqz v1, :cond_8

    .line 100235
    .line 100236
    int-to-float v2, v2

    .line 100237
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100238
    .line 100239
    .line 100240
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j:Landroid/view/ViewGroup;

    .line 100241
    .line 100242
    const v2, 0x7f081ccd

    .line 100243
    .line 100244
    .line 100245
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100246
    .line 100247
    .line 100248
    move-result v2

    .line 100249
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100250
    .line 100251
    .line 100252
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->r:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100253
    .line 100254
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->U(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 100255
    .line 100256
    .line 100257
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100258
    .line 100259
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100260
    .line 100261
    .line 100262
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->v:Ljava/util/LinkedHashMap;

    .line 100263
    .line 100264
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100265
    .line 100266
    if-eqz v1, :cond_1e

    .line 100267
    .line 100268
    iget-boolean v2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 100269
    .line 100270
    if-eqz v2, :cond_1e

    .line 100271
    .line 100272
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponse()Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    if-eqz v1, :cond_1e

    .line 100277
    .line 100278
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100279
    .line 100280
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponse()Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v1

    .line 100284
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100285
    .line 100286
    if-eqz v1, :cond_1e

    .line 100287
    .line 100288
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100289
    .line 100290
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponse()Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100295
    .line 100296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100297
    .line 100298
    .line 100299
    move-result v1

    .line 100300
    if-lez v1, :cond_1e

    .line 100301
    .line 100302
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100303
    .line 100304
    if-nez v1, :cond_9

    .line 100305
    .line 100306
    goto/16 :goto_1a

    .line 100307
    .line 100308
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k:Landroid/widget/LinearLayout;

    .line 100309
    .line 100310
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100311
    .line 100312
    .line 100313
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->l:Landroid/widget/TextView;

    .line 100314
    .line 100315
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100316
    .line 100317
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v2

    .line 100321
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100322
    .line 100323
    .line 100324
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;

    .line 100325
    .line 100326
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100327
    .line 100328
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100329
    .line 100330
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 100331
    .line 100332
    .line 100333
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->z:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;

    .line 100334
    .line 100335
    new-array v2, v0, [Ljava/lang/Object;

    .line 100336
    .line 100337
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100338
    .line 100339
    const v5, 0xdea831

    .line 100340
    .line 100341
    .line 100342
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100343
    .line 100344
    .line 100345
    move-result v7

    .line 100346
    if-eqz v7, :cond_a

    .line 100347
    .line 100348
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v1

    .line 100352
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100353
    .line 100354
    goto/16 :goto_f

    .line 100355
    .line 100356
    :cond_a
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100357
    .line 100358
    if-nez v2, :cond_b

    .line 100359
    .line 100360
    move-object v1, v6

    .line 100361
    goto/16 :goto_f

    .line 100362
    .line 100363
    :cond_b
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100364
    .line 100365
    if-nez v2, :cond_c

    .line 100366
    .line 100367
    move-object v2, v6

    .line 100368
    goto :goto_4

    .line 100369
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v2

    .line 100373
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100374
    .line 100375
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v3

    .line 100379
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100380
    .line 100381
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100382
    .line 100383
    .line 100384
    move-result-wide v7

    .line 100385
    invoke-virtual {v2, v3, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->H(Ljava/lang/String;J)Ljava/util/List;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v2

    .line 100389
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100390
    .line 100391
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v3

    .line 100395
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100396
    .line 100397
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrList()Ljava/util/Map;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v5

    .line 100401
    invoke-static {v2, v3, v5}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/l;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v2

    .line 100405
    :goto_4
    if-nez v2, :cond_10

    .line 100406
    .line 100407
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100408
    .line 100409
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100410
    .line 100411
    invoke-static {v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 100412
    .line 100413
    .line 100414
    move-result v2

    .line 100415
    if-nez v2, :cond_f

    .line 100416
    .line 100417
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->g()V

    .line 100418
    .line 100419
    .line 100420
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100421
    .line 100422
    if-eqz v2, :cond_f

    .line 100423
    .line 100424
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->skuAttrsMap:Ljava/util/Map;

    .line 100425
    .line 100426
    if-eqz v2, :cond_f

    .line 100427
    .line 100428
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100429
    .line 100430
    .line 100431
    move-result v2

    .line 100432
    if-nez v2, :cond_d

    .line 100433
    .line 100434
    goto :goto_6

    .line 100435
    :cond_d
    const/4 v2, 0x0

    .line 100436
    :goto_5
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100437
    .line 100438
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100439
    .line 100440
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100441
    .line 100442
    .line 100443
    move-result v3

    .line 100444
    if-ge v2, v3, :cond_f

    .line 100445
    .line 100446
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100447
    .line 100448
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100449
    .line 100450
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v3

    .line 100454
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100455
    .line 100456
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100457
    .line 100458
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->skuAttrsMap:Ljava/util/Map;

    .line 100459
    .line 100460
    iget-wide v7, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 100461
    .line 100462
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v7

    .line 100466
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100467
    .line 100468
    .line 100469
    move-result v5

    .line 100470
    if-eqz v5, :cond_e

    .line 100471
    .line 100472
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    .line 100473
    .line 100474
    .line 100475
    move-result v5

    .line 100476
    if-eqz v5, :cond_e

    .line 100477
    .line 100478
    goto :goto_7

    .line 100479
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 100480
    .line 100481
    goto :goto_5

    .line 100482
    :cond_f
    :goto_6
    move-object v3, v6

    .line 100483
    :goto_7
    move-object v2, v6

    .line 100484
    goto :goto_8

    .line 100485
    :cond_10
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100486
    .line 100487
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v2

    .line 100491
    :goto_8
    if-nez v3, :cond_13

    .line 100492
    .line 100493
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100494
    .line 100495
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100496
    .line 100497
    invoke-static {v5}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 100498
    .line 100499
    .line 100500
    move-result v5

    .line 100501
    if-nez v5, :cond_13

    .line 100502
    .line 100503
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100504
    .line 100505
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100506
    .line 100507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v2

    .line 100511
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100512
    .line 100513
    .line 100514
    move-result v3

    .line 100515
    if-eqz v3, :cond_12

    .line 100516
    .line 100517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v3

    .line 100521
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 100522
    .line 100523
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 100524
    .line 100525
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v3

    .line 100529
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100530
    .line 100531
    .line 100532
    move-result v5

    .line 100533
    if-eqz v5, :cond_11

    .line 100534
    .line 100535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100536
    .line 100537
    .line 100538
    move-result-object v5

    .line 100539
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100540
    .line 100541
    iput v4, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 100542
    .line 100543
    goto :goto_9

    .line 100544
    :cond_12
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100545
    .line 100546
    goto/16 :goto_f

    .line 100547
    .line 100548
    :cond_13
    if-eqz v2, :cond_14

    .line 100549
    .line 100550
    array-length v5, v2

    .line 100551
    if-lez v5, :cond_14

    .line 100552
    .line 100553
    array-length v5, v2

    .line 100554
    const/4 v7, 0x0

    .line 100555
    :goto_a
    if-ge v7, v5, :cond_14

    .line 100556
    .line 100557
    aget-object v8, v2, v7

    .line 100558
    .line 100559
    iget-object v9, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->e:Ljava/util/HashSet;

    .line 100560
    .line 100561
    iget-wide v10, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100562
    .line 100563
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100564
    .line 100565
    .line 100566
    move-result-object v8

    .line 100567
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100568
    .line 100569
    .line 100570
    add-int/lit8 v7, v7, 0x1

    .line 100571
    .line 100572
    goto :goto_a

    .line 100573
    :cond_14
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100574
    .line 100575
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->skuAttrsMap:Ljava/util/Map;

    .line 100576
    .line 100577
    if-eqz v2, :cond_15

    .line 100578
    .line 100579
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100580
    .line 100581
    .line 100582
    move-result v2

    .line 100583
    if-lez v2, :cond_15

    .line 100584
    .line 100585
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100586
    .line 100587
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->skuAttrsMap:Ljava/util/Map;

    .line 100588
    .line 100589
    iget-wide v7, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 100590
    .line 100591
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100592
    .line 100593
    .line 100594
    move-result-object v3

    .line 100595
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v2

    .line 100599
    check-cast v2, Ljava/util/List;

    .line 100600
    .line 100601
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v2

    .line 100605
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100606
    .line 100607
    .line 100608
    move-result v3

    .line 100609
    if-eqz v3, :cond_15

    .line 100610
    .line 100611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100612
    .line 100613
    .line 100614
    move-result-object v3

    .line 100615
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/h;

    .line 100616
    .line 100617
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->e:Ljava/util/HashSet;

    .line 100618
    .line 100619
    iget-wide v7, v3, Lcom/sankuai/waimai/platform/domain/core/goods/h;->c:J

    .line 100620
    .line 100621
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100622
    .line 100623
    .line 100624
    move-result-object v3

    .line 100625
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100626
    .line 100627
    .line 100628
    goto :goto_b

    .line 100629
    :cond_15
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->e:Ljava/util/HashSet;

    .line 100630
    .line 100631
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100632
    .line 100633
    .line 100634
    move-result-object v2

    .line 100635
    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100636
    .line 100637
    .line 100638
    move-result v3

    .line 100639
    if-eqz v3, :cond_1b

    .line 100640
    .line 100641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100642
    .line 100643
    .line 100644
    move-result-object v3

    .line 100645
    check-cast v3, Ljava/lang/Long;

    .line 100646
    .line 100647
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100648
    .line 100649
    .line 100650
    move-result-wide v7

    .line 100651
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100652
    .line 100653
    if-eqz v3, :cond_1a

    .line 100654
    .line 100655
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100656
    .line 100657
    invoke-static {v3}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 100658
    .line 100659
    .line 100660
    move-result v3

    .line 100661
    if-eqz v3, :cond_17

    .line 100662
    .line 100663
    goto :goto_d

    .line 100664
    :cond_17
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100665
    .line 100666
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100667
    .line 100668
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100669
    .line 100670
    .line 100671
    move-result-object v3

    .line 100672
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100673
    .line 100674
    .line 100675
    move-result v5

    .line 100676
    if-eqz v5, :cond_1a

    .line 100677
    .line 100678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100679
    .line 100680
    .line 100681
    move-result-object v5

    .line 100682
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 100683
    .line 100684
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 100685
    .line 100686
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100687
    .line 100688
    .line 100689
    move-result-object v5

    .line 100690
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100691
    .line 100692
    .line 100693
    move-result v9

    .line 100694
    if-eqz v9, :cond_18

    .line 100695
    .line 100696
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100697
    .line 100698
    .line 100699
    move-result-object v9

    .line 100700
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100701
    .line 100702
    iget-wide v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100703
    .line 100704
    cmp-long v12, v10, v7

    .line 100705
    .line 100706
    if-nez v12, :cond_19

    .line 100707
    .line 100708
    goto :goto_e

    .line 100709
    :cond_1a
    :goto_d
    move-object v9, v6

    .line 100710
    :goto_e
    if-eqz v9, :cond_16

    .line 100711
    .line 100712
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->d:Ljava/util/HashMap;

    .line 100713
    .line 100714
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getName()Ljava/lang/String;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v5

    .line 100718
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100719
    .line 100720
    .line 100721
    goto :goto_c

    .line 100722
    :cond_1b
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a(Z)V

    .line 100723
    .line 100724
    .line 100725
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100726
    .line 100727
    :goto_f
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100728
    .line 100729
    if-eqz v2, :cond_33

    .line 100730
    .line 100731
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100732
    .line 100733
    .line 100734
    move-result v2

    .line 100735
    if-gtz v2, :cond_1c

    .line 100736
    .line 100737
    goto/16 :goto_1a

    .line 100738
    .line 100739
    :cond_1c
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->z:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;

    .line 100740
    .line 100741
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->d()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100742
    .line 100743
    .line 100744
    move-result-object v2

    .line 100745
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100746
    .line 100747
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->z:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;

    .line 100748
    .line 100749
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->c()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100750
    .line 100751
    .line 100752
    move-result-object v2

    .line 100753
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->u:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100754
    .line 100755
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100756
    .line 100757
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100758
    .line 100759
    .line 100760
    move-result-object v1

    .line 100761
    const/4 v2, 0x0

    .line 100762
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100763
    .line 100764
    .line 100765
    move-result v3

    .line 100766
    if-eqz v3, :cond_33

    .line 100767
    .line 100768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100769
    .line 100770
    .line 100771
    move-result-object v3

    .line 100772
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 100773
    .line 100774
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 100775
    .line 100776
    if-nez v5, :cond_1d

    .line 100777
    .line 100778
    goto :goto_10

    .line 100779
    :cond_1d
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getName()Ljava/lang/String;

    .line 100780
    .line 100781
    .line 100782
    move-result-object v7

    .line 100783
    invoke-virtual {p0, v7, v5, v6, v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)Landroid/widget/LinearLayout;

    .line 100784
    .line 100785
    .line 100786
    move-result-object v5

    .line 100787
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100788
    .line 100789
    .line 100790
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k:Landroid/widget/LinearLayout;

    .line 100791
    .line 100792
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100793
    .line 100794
    .line 100795
    add-int/lit8 v2, v2, 0x1

    .line 100796
    .line 100797
    goto :goto_10

    .line 100798
    :cond_1e
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100799
    .line 100800
    if-nez v1, :cond_1f

    .line 100801
    .line 100802
    goto/16 :goto_1a

    .line 100803
    .line 100804
    :cond_1f
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k:Landroid/widget/LinearLayout;

    .line 100805
    .line 100806
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100807
    .line 100808
    .line 100809
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->l:Landroid/widget/TextView;

    .line 100810
    .line 100811
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100812
    .line 100813
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 100814
    .line 100815
    .line 100816
    move-result-object v2

    .line 100817
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100818
    .line 100819
    .line 100820
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100821
    .line 100822
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100823
    .line 100824
    .line 100825
    move-result-object v1

    .line 100826
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100827
    .line 100828
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrList()Ljava/util/Map;

    .line 100829
    .line 100830
    .line 100831
    move-result-object v2

    .line 100832
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100833
    .line 100834
    .line 100835
    move-result-object v3

    .line 100836
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a:Ljava/lang/String;

    .line 100837
    .line 100838
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100839
    .line 100840
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100841
    .line 100842
    .line 100843
    move-result-wide v7

    .line 100844
    invoke-virtual {v3, v5, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->H(Ljava/lang/String;J)Ljava/util/List;

    .line 100845
    .line 100846
    .line 100847
    move-result-object v3

    .line 100848
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/l;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100849
    .line 100850
    .line 100851
    move-result-object v3

    .line 100852
    if-eqz v1, :cond_25

    .line 100853
    .line 100854
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100855
    .line 100856
    .line 100857
    move-result v5

    .line 100858
    if-lez v5, :cond_25

    .line 100859
    .line 100860
    if-nez v3, :cond_24

    .line 100861
    .line 100862
    new-instance v5, Ljava/util/LinkedList;

    .line 100863
    .line 100864
    invoke-direct {v5, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 100865
    .line 100866
    .line 100867
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/f;

    .line 100868
    .line 100869
    invoke-direct {v7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/f;-><init>()V

    .line 100870
    .line 100871
    .line 100872
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100873
    .line 100874
    .line 100875
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 100876
    .line 100877
    .line 100878
    move-result v7

    .line 100879
    if-ge v7, v4, :cond_20

    .line 100880
    .line 100881
    goto :goto_11

    .line 100882
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100883
    .line 100884
    .line 100885
    move-result-object v5

    .line 100886
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100887
    .line 100888
    .line 100889
    move-result v7

    .line 100890
    if-eqz v7, :cond_22

    .line 100891
    .line 100892
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100893
    .line 100894
    .line 100895
    move-result-object v7

    .line 100896
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100897
    .line 100898
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    .line 100899
    .line 100900
    .line 100901
    move-result v8

    .line 100902
    if-eqz v8, :cond_21

    .line 100903
    .line 100904
    goto :goto_12

    .line 100905
    :cond_22
    :goto_11
    move-object v7, v6

    .line 100906
    :goto_12
    if-eqz v7, :cond_23

    .line 100907
    .line 100908
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100909
    .line 100910
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuLabel()Ljava/lang/String;

    .line 100911
    .line 100912
    .line 100913
    move-result-object v5

    .line 100914
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100915
    .line 100916
    .line 100917
    move-result-wide v7

    .line 100918
    invoke-virtual {p0, v5, v1, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->b(Ljava/lang/String;Ljava/util/List;J)Landroid/widget/LinearLayout;

    .line 100919
    .line 100920
    .line 100921
    move-result-object v1

    .line 100922
    goto :goto_13

    .line 100923
    :cond_23
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100924
    .line 100925
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuLabel()Ljava/lang/String;

    .line 100926
    .line 100927
    .line 100928
    move-result-object v5

    .line 100929
    const-wide/16 v7, 0x0

    .line 100930
    .line 100931
    invoke-virtual {p0, v5, v1, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->b(Ljava/lang/String;Ljava/util/List;J)Landroid/widget/LinearLayout;

    .line 100932
    .line 100933
    .line 100934
    move-result-object v1

    .line 100935
    goto :goto_13

    .line 100936
    :cond_24
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100937
    .line 100938
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuLabel()Ljava/lang/String;

    .line 100939
    .line 100940
    .line 100941
    move-result-object v5

    .line 100942
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 100943
    .line 100944
    .line 100945
    move-result-wide v7

    .line 100946
    invoke-virtual {p0, v5, v1, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->b(Ljava/lang/String;Ljava/util/List;J)Landroid/widget/LinearLayout;

    .line 100947
    .line 100948
    .line 100949
    move-result-object v1

    .line 100950
    :goto_13
    if-eqz v1, :cond_25

    .line 100951
    .line 100952
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k:Landroid/widget/LinearLayout;

    .line 100953
    .line 100954
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100955
    .line 100956
    .line 100957
    :cond_25
    if-eqz v2, :cond_33

    .line 100958
    .line 100959
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100960
    .line 100961
    .line 100962
    move-result v1

    .line 100963
    if-lez v1, :cond_33

    .line 100964
    .line 100965
    if-eqz v3, :cond_2b

    .line 100966
    .line 100967
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100968
    .line 100969
    .line 100970
    move-result-object v1

    .line 100971
    if-eqz v1, :cond_2b

    .line 100972
    .line 100973
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100974
    .line 100975
    .line 100976
    move-result-object v1

    .line 100977
    if-eqz v1, :cond_26

    .line 100978
    .line 100979
    array-length v3, v1

    .line 100980
    if-lez v3, :cond_26

    .line 100981
    .line 100982
    array-length v3, v1

    .line 100983
    const/4 v5, 0x0

    .line 100984
    :goto_14
    if-ge v5, v3, :cond_26

    .line 100985
    .line 100986
    aget-object v7, v1, v5

    .line 100987
    .line 100988
    iget-object v8, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->y:Ljava/util/HashSet;

    .line 100989
    .line 100990
    iget-wide v9, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100991
    .line 100992
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100993
    .line 100994
    .line 100995
    move-result-object v7

    .line 100996
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100997
    .line 100998
    .line 100999
    add-int/lit8 v5, v5, 0x1

    .line 101000
    .line 101001
    goto :goto_14

    .line 101002
    :cond_26
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->y:Ljava/util/HashSet;

    .line 101003
    .line 101004
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101005
    .line 101006
    .line 101007
    move-result-object v3

    .line 101008
    :cond_27
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101009
    .line 101010
    .line 101011
    move-result v5

    .line 101012
    if-eqz v5, :cond_30

    .line 101013
    .line 101014
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101015
    .line 101016
    .line 101017
    move-result-object v5

    .line 101018
    check-cast v5, Ljava/lang/Long;

    .line 101019
    .line 101020
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101021
    .line 101022
    .line 101023
    move-result-wide v7

    .line 101024
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101025
    .line 101026
    .line 101027
    move-result-object v5

    .line 101028
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101029
    .line 101030
    .line 101031
    move-result-object v5

    .line 101032
    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101033
    .line 101034
    .line 101035
    move-result v9

    .line 101036
    if-eqz v9, :cond_2a

    .line 101037
    .line 101038
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101039
    .line 101040
    .line 101041
    move-result-object v9

    .line 101042
    check-cast v9, Ljava/util/List;

    .line 101043
    .line 101044
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101045
    .line 101046
    .line 101047
    move-result-object v9

    .line 101048
    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101049
    .line 101050
    .line 101051
    move-result v10

    .line 101052
    if-eqz v10, :cond_28

    .line 101053
    .line 101054
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101055
    .line 101056
    .line 101057
    move-result-object v10

    .line 101058
    check-cast v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 101059
    .line 101060
    iget-wide v11, v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 101061
    .line 101062
    cmp-long v13, v11, v7

    .line 101063
    .line 101064
    if-nez v13, :cond_29

    .line 101065
    .line 101066
    goto :goto_16

    .line 101067
    :cond_2a
    move-object v10, v6

    .line 101068
    :goto_16
    if-eqz v10, :cond_27

    .line 101069
    .line 101070
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->x:Ljava/util/HashMap;

    .line 101071
    .line 101072
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getName()Ljava/lang/String;

    .line 101073
    .line 101074
    .line 101075
    move-result-object v7

    .line 101076
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101077
    .line 101078
    .line 101079
    goto :goto_15

    .line 101080
    :cond_2b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 101081
    .line 101082
    .line 101083
    move-result v1

    .line 101084
    new-array v1, v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 101085
    .line 101086
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 101087
    .line 101088
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrNameList()Ljava/util/List;

    .line 101089
    .line 101090
    .line 101091
    move-result-object v3

    .line 101092
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101093
    .line 101094
    .line 101095
    move-result-object v5

    .line 101096
    :cond_2c
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101097
    .line 101098
    .line 101099
    move-result v6

    .line 101100
    if-eqz v6, :cond_2f

    .line 101101
    .line 101102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101103
    .line 101104
    .line 101105
    move-result-object v6

    .line 101106
    check-cast v6, Ljava/lang/String;

    .line 101107
    .line 101108
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101109
    .line 101110
    .line 101111
    move-result-object v7

    .line 101112
    check-cast v7, Ljava/util/List;

    .line 101113
    .line 101114
    if-nez v7, :cond_2d

    .line 101115
    .line 101116
    goto :goto_17

    .line 101117
    :cond_2d
    new-instance v8, Ljava/util/HashMap;

    .line 101118
    .line 101119
    iget-object v9, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->x:Ljava/util/HashMap;

    .line 101120
    .line 101121
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 101122
    .line 101123
    .line 101124
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101125
    .line 101126
    .line 101127
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->h(Ljava/util/HashMap;)Ljava/util/Set;

    .line 101128
    .line 101129
    .line 101130
    move-result-object v8

    .line 101131
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101132
    .line 101133
    .line 101134
    move-result-object v7

    .line 101135
    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101136
    .line 101137
    .line 101138
    move-result v9

    .line 101139
    if-eqz v9, :cond_2c

    .line 101140
    .line 101141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101142
    .line 101143
    .line 101144
    move-result-object v9

    .line 101145
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 101146
    .line 101147
    iget-wide v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 101148
    .line 101149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101150
    .line 101151
    .line 101152
    move-result-object v10

    .line 101153
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101154
    .line 101155
    .line 101156
    move-result v10

    .line 101157
    if-nez v10, :cond_2e

    .line 101158
    .line 101159
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->y:Ljava/util/HashSet;

    .line 101160
    .line 101161
    iget-wide v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 101162
    .line 101163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101164
    .line 101165
    .line 101166
    move-result-object v8

    .line 101167
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101168
    .line 101169
    .line 101170
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->x:Ljava/util/HashMap;

    .line 101171
    .line 101172
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101173
    .line 101174
    .line 101175
    goto :goto_17

    .line 101176
    :cond_2f
    const/4 v5, 0x0

    .line 101177
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101178
    .line 101179
    .line 101180
    move-result v6

    .line 101181
    if-ge v5, v6, :cond_30

    .line 101182
    .line 101183
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->x:Ljava/util/HashMap;

    .line 101184
    .line 101185
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101186
    .line 101187
    .line 101188
    move-result-object v7

    .line 101189
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101190
    .line 101191
    .line 101192
    move-result-object v6

    .line 101193
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 101194
    .line 101195
    aput-object v6, v1, v5

    .line 101196
    .line 101197
    add-int/lit8 v5, v5, 0x1

    .line 101198
    .line 101199
    goto :goto_18

    .line 101200
    :cond_30
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->u:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 101201
    .line 101202
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 101203
    .line 101204
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrNameList()Ljava/util/List;

    .line 101205
    .line 101206
    .line 101207
    move-result-object v1

    .line 101208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101209
    .line 101210
    .line 101211
    move-result-object v1

    .line 101212
    const/4 v3, 0x0

    .line 101213
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101214
    .line 101215
    .line 101216
    move-result v5

    .line 101217
    if-eqz v5, :cond_33

    .line 101218
    .line 101219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101220
    .line 101221
    .line 101222
    move-result-object v5

    .line 101223
    check-cast v5, Ljava/lang/String;

    .line 101224
    .line 101225
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101226
    .line 101227
    .line 101228
    move-result-object v6

    .line 101229
    check-cast v6, Ljava/util/List;

    .line 101230
    .line 101231
    if-nez v6, :cond_31

    .line 101232
    .line 101233
    goto :goto_19

    .line 101234
    :cond_31
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->x:Ljava/util/HashMap;

    .line 101235
    .line 101236
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101237
    .line 101238
    .line 101239
    move-result-object v7

    .line 101240
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 101241
    .line 101242
    invoke-virtual {p0, v5, v6, v7, v3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)Landroid/widget/LinearLayout;

    .line 101243
    .line 101244
    .line 101245
    move-result-object v5

    .line 101246
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 101247
    .line 101248
    iget-object v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 101249
    .line 101250
    if-eqz v6, :cond_32

    .line 101251
    .line 101252
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101253
    .line 101254
    .line 101255
    move-result-object v6

    .line 101256
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 101257
    .line 101258
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101259
    .line 101260
    .line 101261
    :cond_32
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k:Landroid/widget/LinearLayout;

    .line 101262
    .line 101263
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101264
    .line 101265
    .line 101266
    add-int/lit8 v3, v3, 0x1

    .line 101267
    .line 101268
    goto :goto_19

    .line 101269
    :cond_33
    :goto_1a
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->w()V

    .line 101270
    .line 101271
    .line 101272
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->m:Landroid/widget/ImageView;

    .line 101273
    .line 101274
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;

    .line 101275
    .line 101276
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;)V

    .line 101277
    .line 101278
    .line 101279
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101280
    .line 101281
    .line 101282
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 101283
    .line 101284
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->F:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 101285
    .line 101286
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->G:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 101287
    .line 101288
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101289
    .line 101290
    .line 101291
    const/4 v5, 0x2

    .line 101292
    new-array v5, v5, [Ljava/lang/Object;

    .line 101293
    .line 101294
    aput-object v2, v5, v0

    .line 101295
    .line 101296
    aput-object v3, v5, v4

    .line 101297
    .line 101298
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101299
    .line 101300
    const v4, 0x333dd0

    .line 101301
    .line 101302
    .line 101303
    invoke-static {v5, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101304
    .line 101305
    .line 101306
    move-result v6

    .line 101307
    if-eqz v6, :cond_34

    .line 101308
    .line 101309
    invoke-static {v5, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101310
    .line 101311
    .line 101312
    goto :goto_1b

    .line 101313
    :cond_34
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 101314
    .line 101315
    invoke-virtual {v0, v2}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setIncListener(Landroid/view/View$OnClickListener;)V

    .line 101316
    .line 101317
    .line 101318
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 101319
    .line 101320
    invoke-virtual {v0, v3}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setDecListener(Landroid/view/View$OnClickListener;)V

    .line 101321
    .line 101322
    .line 101323
    :goto_1b
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->o:Landroid/view/ViewGroup;

    .line 101324
    .line 101325
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/d;

    .line 101326
    .line 101327
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;)V

    .line 101328
    .line 101329
    .line 101330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101331
    .line 101332
    .line 101333
    const v0, 0x7f0a30cd

    .line 101334
    .line 101335
    .line 101336
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101337
    .line 101338
    .line 101339
    move-result-object v0

    .line 101340
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/e;

    .line 101341
    .line 101342
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/e;-><init>()V

    .line 101343
    .line 101344
    .line 101345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101346
    .line 101347
    .line 101348
    :goto_1c
    const-string v0, "c_CijEL"

    .line 101349
    .line 101350
    invoke-static {v0, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101351
    .line 101352
    .line 101353
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101354
    .line 101355
    .line 101356
    move-result-object v0

    .line 101357
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/e0;->a(Landroid/view/Window;)V

    .line 101358
    .line 101359
    .line 101360
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->p:Landroid/widget/LinearLayout;

    .line 101361
    .line 101362
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 101363
    .line 101364
    .line 101365
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101366
    .line 101367
    .line 101368
    move-result-object v0

    .line 101369
    const v1, 0x7f010205

    .line 101370
    .line 101371
    .line 101372
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 101373
    .line 101374
    .line 101375
    move-result-object v0

    .line 101376
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->p:Landroid/widget/LinearLayout;

    .line 101377
    .line 101378
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101379
    .line 101380
    .line 101381
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x889dfa

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
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v0

    .line 100035
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "waimai_restaurant"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(ILcom/sankuai/waimai/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x7cd74f

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p2, :cond_2

    .line 250036
    .line 250037
    if-nez p3, :cond_1

    .line 250038
    .line 250039
    goto :goto_0

    .line 250040
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d:I

    .line 250041
    .line 250042
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 250043
    .line 250044
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250045
    .line 250046
    .line 250047
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->q:Ljava/lang/ref/WeakReference;

    .line 250048
    .line 250049
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250050
    .line 250051
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;-><init>(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 250052
    .line 250053
    .line 250054
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250055
    .line 250056
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p1

    .line 250060
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a:Ljava/lang/String;

    .line 250061
    .line 250062
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250063
    .line 250064
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 250065
    .line 250066
    .line 250067
    move-result-wide p1

    .line 250068
    iput-wide p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->b:J

    .line 250069
    .line 250070
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250071
    .line 250072
    return-void

    .line 250073
    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 250074
    .line 250075
    const-string p2, "ChooseSkuGoodsDialog"

    .line 250076
    .line 250077
    const-string p3, "\u8f93\u5165\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 250078
    .line 250079
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250080
    return-void
.end method

.method public final r(IIZ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v2, 0x8a9131

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v3

    .line 230036
    if-eqz v3, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    iput p1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->a:I

    .line 230047
    .line 230048
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p1

    .line 230052
    iput p2, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->b:I

    .line 230053
    .line 230054
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p1

    .line 230058
    iput-boolean p3, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->c:Z

    .line 230059
    .line 230060
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    new-instance v2, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v3, 0x3

    .line 230018
    aput-object v2, v0, v3

    .line 230019
    .line 230020
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v3, 0x5705a2

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v4

    .line 230029
    if-eqz v4, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->a:Ljava/lang/String;

    .line 230040
    .line 230041
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    iput-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->c:Ljava/lang/String;

    .line 230046
    .line 230047
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    iput-object p3, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->b:Ljava/lang/String;

    .line 230052
    .line 230053
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p1

    .line 230057
    iput v1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->d:I

    .line 230058
    .line 230059
    return-void
.end method

.method public final t(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)V
    .locals 19

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p4

    .line 250007
    .line 250008
    const/4 v4, 0x4

    .line 250009
    new-array v4, v4, [Ljava/lang/Object;

    .line 250010
    .line 250011
    const/4 v5, 0x0

    .line 250012
    aput-object v1, v4, v5

    .line 250013
    .line 250014
    const/4 v6, 0x1

    .line 250015
    aput-object v2, v4, v6

    .line 250016
    .line 250017
    const/4 v7, 0x2

    .line 250018
    aput-object p3, v4, v7

    .line 250019
    .line 250020
    const/4 v8, 0x3

    .line 250021
    aput-object v3, v4, v8

    .line 250022
    .line 250023
    sget-object v9, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v10, 0xdafe7b

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v11

    .line 250032
    if-eqz v11, :cond_0

    .line 250033
    .line 250034
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    const v4, 0x7f0a3b6e    # 1.8374204E38f

    .line 250039
    .line 250040
    .line 250041
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v4

    .line 250045
    check-cast v4, Landroid/widget/TextView;

    .line 250046
    .line 250047
    iget-object v9, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->B:Ljava/lang/Boolean;

    .line 250048
    .line 250049
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250050
    .line 250051
    .line 250052
    move-result v9

    .line 250053
    if-eqz v9, :cond_1

    .line 250054
    .line 250055
    const/high16 v9, 0x41c00000    # 24.0f

    .line 250056
    .line 250057
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250058
    .line 250059
    .line 250060
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v9

    .line 250064
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 250065
    .line 250066
    .line 250067
    move-result-object v10

    .line 250068
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 250069
    .line 250070
    .line 250071
    move-result v10

    .line 250072
    if-eqz v10, :cond_2

    .line 250073
    .line 250074
    const-string v9, ""

    .line 250075
    .line 250076
    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250077
    .line 250078
    .line 250079
    move-result v10

    .line 250080
    if-nez v10, :cond_3

    .line 250081
    .line 250082
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getName()Ljava/lang/String;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v10

    .line 250086
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250087
    .line 250088
    .line 250089
    move-result v10

    .line 250090
    if-nez v10, :cond_3

    .line 250091
    .line 250092
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->setName(Ljava/lang/String;)V

    .line 250093
    .line 250094
    .line 250095
    :cond_3
    const-string v10, "#FF8000"

    .line 250096
    .line 250097
    invoke-virtual {v0, v9, v10}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 250098
    .line 250099
    .line 250100
    move-result-object v10

    .line 250101
    const-string v11, "#999999"

    .line 250102
    .line 250103
    invoke-virtual {v0, v9, v11}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v11

    .line 250107
    const-string v12, "#c9c9c9"

    .line 250108
    .line 250109
    invoke-virtual {v0, v9, v12}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v12

    .line 250113
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250114
    .line 250115
    .line 250116
    const v9, 0x7f0a1888

    .line 250117
    .line 250118
    .line 250119
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250120
    .line 250121
    .line 250122
    move-result-object v9

    .line 250123
    const v13, 0x7f0a0a1b

    .line 250124
    .line 250125
    .line 250126
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250127
    .line 250128
    .line 250129
    move-result-object v13

    .line 250130
    const v14, 0x7f0a3966

    .line 250131
    .line 250132
    .line 250133
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250134
    .line 250135
    .line 250136
    move-result-object v14

    .line 250137
    check-cast v14, Landroid/widget/TextView;

    .line 250138
    .line 250139
    const v15, 0x7f0a3bd4

    .line 250140
    .line 250141
    .line 250142
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250143
    .line 250144
    .line 250145
    move-result-object v15

    .line 250146
    check-cast v15, Landroid/widget/TextView;

    .line 250147
    .line 250148
    iget-wide v7, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->price:D

    .line 250149
    .line 250150
    const-wide/16 v16, 0x0

    .line 250151
    .line 250152
    cmpl-double v18, v7, v16

    .line 250153
    .line 250154
    if-lez v18, :cond_4

    .line 250155
    .line 250156
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250157
    .line 250158
    .line 250159
    iget-wide v7, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->price:D

    .line 250160
    .line 250161
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 250162
    .line 250163
    .line 250164
    move-result-object v7

    .line 250165
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250166
    .line 250167
    .line 250168
    goto :goto_0

    .line 250169
    :cond_4
    const/16 v7, 0x8

    .line 250170
    .line 250171
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250172
    .line 250173
    .line 250174
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250175
    .line 250176
    .line 250177
    invoke-virtual/range {p2 .. p3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->equals(Ljava/lang/Object;)Z

    .line 250178
    .line 250179
    .line 250180
    move-result v7

    .line 250181
    if-eqz v7, :cond_5

    .line 250182
    .line 250183
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 250184
    .line 250185
    .line 250186
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 250187
    .line 250188
    .line 250189
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250190
    .line 250191
    .line 250192
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250193
    .line 250194
    .line 250195
    invoke-virtual {v13, v6}, Landroid/view/View;->setSelected(Z)V

    .line 250196
    .line 250197
    .line 250198
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250199
    .line 250200
    .line 250201
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250202
    .line 250203
    .line 250204
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->v:Ljava/util/LinkedHashMap;

    .line 250205
    .line 250206
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 250207
    .line 250208
    .line 250209
    move-result-object v8

    .line 250210
    invoke-virtual {v7, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250211
    .line 250212
    .line 250213
    goto :goto_1

    .line 250214
    :cond_5
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->z:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;

    .line 250215
    .line 250216
    if-nez v7, :cond_7

    .line 250217
    .line 250218
    new-instance v7, Ljava/util/HashMap;

    .line 250219
    .line 250220
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->x:Ljava/util/HashMap;

    .line 250221
    .line 250222
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250223
    .line 250224
    .line 250225
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getName()Ljava/lang/String;

    .line 250226
    .line 250227
    .line 250228
    move-result-object v8

    .line 250229
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250230
    .line 250231
    .line 250232
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->h(Ljava/util/HashMap;)Ljava/util/Set;

    .line 250233
    .line 250234
    .line 250235
    move-result-object v7

    .line 250236
    iget-wide v8, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 250237
    .line 250238
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250239
    .line 250240
    .line 250241
    move-result-object v8

    .line 250242
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250243
    .line 250244
    .line 250245
    move-result v7

    .line 250246
    if-eqz v7, :cond_6

    .line 250247
    .line 250248
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 250249
    .line 250250
    .line 250251
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250252
    .line 250253
    .line 250254
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250255
    .line 250256
    .line 250257
    invoke-virtual {v13, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 250258
    .line 250259
    .line 250260
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250261
    .line 250262
    .line 250263
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250264
    .line 250265
    .line 250266
    goto :goto_1

    .line 250267
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 250268
    .line 250269
    .line 250270
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 250271
    .line 250272
    .line 250273
    invoke-virtual {v13, v5}, Landroid/view/View;->setSelected(Z)V

    .line 250274
    .line 250275
    .line 250276
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250277
    .line 250278
    .line 250279
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250280
    .line 250281
    .line 250282
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250283
    .line 250284
    .line 250285
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250286
    .line 250287
    .line 250288
    :cond_7
    :goto_1
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->z:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;

    .line 250289
    .line 250290
    if-eqz v7, :cond_b

    .line 250291
    .line 250292
    iget v7, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 250293
    .line 250294
    if-eq v6, v7, :cond_a

    .line 250295
    .line 250296
    const/4 v8, 0x3

    .line 250297
    if-ne v8, v7, :cond_8

    .line 250298
    .line 250299
    goto :goto_2

    .line 250300
    :cond_8
    const/4 v8, 0x2

    .line 250301
    if-ne v8, v7, :cond_9

    .line 250302
    .line 250303
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 250304
    .line 250305
    .line 250306
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 250307
    .line 250308
    .line 250309
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250310
    .line 250311
    .line 250312
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250313
    .line 250314
    .line 250315
    invoke-virtual {v13, v6}, Landroid/view/View;->setSelected(Z)V

    .line 250316
    .line 250317
    .line 250318
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250319
    .line 250320
    .line 250321
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250322
    .line 250323
    .line 250324
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->v:Ljava/util/LinkedHashMap;

    .line 250325
    .line 250326
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 250327
    .line 250328
    .line 250329
    move-result-object v2

    .line 250330
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250331
    .line 250332
    .line 250333
    goto :goto_3

    .line 250334
    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 250335
    .line 250336
    .line 250337
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 250338
    .line 250339
    .line 250340
    invoke-virtual {v13, v5}, Landroid/view/View;->setSelected(Z)V

    .line 250341
    .line 250342
    .line 250343
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250344
    .line 250345
    .line 250346
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250347
    .line 250348
    .line 250349
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250350
    .line 250351
    .line 250352
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250353
    .line 250354
    .line 250355
    goto :goto_3

    .line 250356
    :cond_a
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 250357
    .line 250358
    .line 250359
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250360
    .line 250361
    .line 250362
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250363
    .line 250364
    .line 250365
    invoke-virtual {v13, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 250366
    .line 250367
    .line 250368
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250369
    .line 250370
    .line 250371
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250372
    .line 250373
    .line 250374
    :cond_b
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd49925

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->z:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;

    .line 100024
    .line 100025
    const-string v3, "\u3001"

    .line 100026
    .line 100027
    if-eqz v2, :cond_2

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->u:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    array-length v4, v2

    .line 100034
    const/4 v5, 0x0

    .line 100035
    :goto_0
    if-ge v5, v4, :cond_4

    .line 100036
    .line 100037
    aget-object v6, v2, v5

    .line 100038
    .line 100039
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v7

    .line 100045
    if-nez v7, :cond_1

    .line 100046
    .line 100047
    iget-object v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->v:Ljava/util/LinkedHashMap;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_4

    .line 100073
    .line 100074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    check-cast v4, Ljava/lang/String;

    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->v:Ljava/util/LinkedHashMap;

    .line 100081
    .line 100082
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    check-cast v5, Ljava/lang/CharSequence;

    .line 100087
    .line 100088
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    if-nez v5, :cond_3

    .line 100093
    .line 100094
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->v:Ljava/util/LinkedHashMap;

    .line 100095
    .line 100096
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    check-cast v4, Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    const-string v3, "\u5df2\u9009\u89c4\u683c\uff1a"

    .line 100118
    .line 100119
    const/4 v4, -0x1

    .line 100120
    if-eqz v2, :cond_5

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n:Landroid/widget/TextView;

    .line 100123
    .line 100124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n:Landroid/widget/TextView;

    .line 100128
    .line 100129
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    add-int/2addr v2, v4

    .line 100138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    const-string v2, "#999999"

    .line 100149
    .line 100150
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 100155
    .line 100156
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100161
    .line 100162
    .line 100163
    const/4 v2, 0x5

    .line 100164
    const/16 v5, 0x21

    .line 100165
    .line 100166
    invoke-virtual {v1, v3, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n:Landroid/widget/TextView;

    .line 100170
    .line 100171
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n:Landroid/widget/TextView;

    .line 100175
    .line 100176
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100177
    .line 100178
    .line 100179
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100180
    .line 100181
    const/4 v2, 0x1

    .line 100182
    if-eqz v1, :cond_8

    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100185
    .line 100186
    if-eqz v1, :cond_8

    .line 100187
    .line 100188
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    .line 100189
    .line 100190
    .line 100191
    move-result v1

    .line 100192
    if-eqz v1, :cond_8

    .line 100193
    .line 100194
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v5

    .line 100198
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a:Ljava/lang/String;

    .line 100199
    .line 100200
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100201
    .line 100202
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100203
    .line 100204
    .line 100205
    move-result-wide v7

    .line 100206
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100207
    .line 100208
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100209
    .line 100210
    .line 100211
    move-result-wide v9

    .line 100212
    iget-object v11, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->u:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100213
    .line 100214
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->J(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 100215
    .line 100216
    .line 100217
    move-result v1

    .line 100218
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100219
    .line 100220
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 100221
    .line 100222
    .line 100223
    move-result v3

    .line 100224
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100225
    .line 100226
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 100227
    .line 100228
    .line 100229
    move-result v5

    .line 100230
    if-le v5, v2, :cond_6

    .line 100231
    .line 100232
    if-ge v1, v5, :cond_6

    .line 100233
    .line 100234
    const/4 v5, 0x1

    .line 100235
    goto :goto_3

    .line 100236
    :cond_6
    const/4 v5, 0x0

    .line 100237
    :goto_3
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100238
    .line 100239
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->F:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 100240
    .line 100241
    invoke-virtual {v6, v1, v3, v5, v7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->g(IIZLandroid/view/View$OnClickListener;)V

    .line 100242
    .line 100243
    .line 100244
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a:Ljava/lang/String;

    .line 100245
    .line 100246
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100247
    .line 100248
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100249
    .line 100250
    invoke-static {v1, v3, v5}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->b(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)I

    .line 100251
    .line 100252
    .line 100253
    move-result v1

    .line 100254
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f()I

    .line 100255
    .line 100256
    .line 100257
    move-result v3

    .line 100258
    if-lt v1, v3, :cond_7

    .line 100259
    .line 100260
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f()I

    .line 100261
    .line 100262
    .line 100263
    move-result v1

    .line 100264
    if-eq v1, v4, :cond_7

    .line 100265
    .line 100266
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->E:Landroid/view/View;

    .line 100267
    .line 100268
    invoke-static {v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 100269
    .line 100270
    .line 100271
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100272
    .line 100273
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h(Z)V

    .line 100274
    .line 100275
    .line 100276
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->A:Landroid/widget/TextView;

    .line 100277
    .line 100278
    invoke-static {v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 100279
    .line 100280
    .line 100281
    goto :goto_4

    .line 100282
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->E:Landroid/view/View;

    .line 100283
    .line 100284
    invoke-static {v1, v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100288
    .line 100289
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h(Z)V

    .line 100290
    .line 100291
    .line 100292
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->A:Landroid/widget/TextView;

    .line 100293
    .line 100294
    invoke-static {v1, v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 100295
    .line 100296
    .line 100297
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100298
    .line 100299
    if-nez v1, :cond_9

    .line 100300
    .line 100301
    goto/16 :goto_a

    .line 100302
    .line 100303
    :cond_9
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->w:Z

    .line 100304
    .line 100305
    const/16 v4, 0x8

    .line 100306
    .line 100307
    if-eqz v3, :cond_b

    .line 100308
    .line 100309
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100310
    .line 100311
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuPrice()D

    .line 100312
    .line 100313
    .line 100314
    move-result-wide v5

    .line 100315
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    new-array v7, v2, [Ljava/lang/Object;

    .line 100319
    .line 100320
    new-instance v8, Ljava/lang/Double;

    .line 100321
    .line 100322
    invoke-direct {v8, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 100323
    .line 100324
    .line 100325
    aput-object v8, v7, v0

    .line 100326
    .line 100327
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100328
    .line 100329
    const v9, 0x48dc94

    .line 100330
    .line 100331
    .line 100332
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100333
    .line 100334
    .line 100335
    move-result v10

    .line 100336
    if-eqz v10, :cond_a

    .line 100337
    .line 100338
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100339
    .line 100340
    .line 100341
    goto/16 :goto_9

    .line 100342
    .line 100343
    :cond_a
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->c(D)V

    .line 100344
    .line 100345
    .line 100346
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->g:Landroid/widget/TextView;

    .line 100347
    .line 100348
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100349
    .line 100350
    .line 100351
    goto/16 :goto_9

    .line 100352
    .line 100353
    :cond_b
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100354
    .line 100355
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuPrice()D

    .line 100356
    .line 100357
    .line 100358
    move-result-wide v5

    .line 100359
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 100360
    .line 100361
    .line 100362
    move-result-wide v7

    .line 100363
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->d(DD)V

    .line 100364
    .line 100365
    .line 100366
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100367
    .line 100368
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100369
    .line 100370
    .line 100371
    new-array v5, v2, [Ljava/lang/Object;

    .line 100372
    .line 100373
    aput-object v1, v5, v0

    .line 100374
    .line 100375
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100376
    .line 100377
    const v7, 0xdce535

    .line 100378
    .line 100379
    .line 100380
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100381
    .line 100382
    .line 100383
    move-result v8

    .line 100384
    if-eqz v8, :cond_c

    .line 100385
    .line 100386
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100387
    .line 100388
    .line 100389
    goto :goto_5

    .line 100390
    :cond_c
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->aiPromotionTags:Ljava/util/List;

    .line 100391
    .line 100392
    if-eqz v5, :cond_d

    .line 100393
    .line 100394
    iget-object v5, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100395
    .line 100396
    if-eqz v5, :cond_d

    .line 100397
    .line 100398
    iget-object v5, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->j:Landroid/view/ViewGroup;

    .line 100399
    .line 100400
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100401
    .line 100402
    .line 100403
    new-instance v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100404
    .line 100405
    iget-object v6, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->a:Landroid/app/Activity;

    .line 100406
    .line 100407
    iget-object v7, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->aiPromotionTags:Ljava/util/List;

    .line 100408
    .line 100409
    invoke-static {v6, v7}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v7

    .line 100413
    invoke-direct {v5, v6, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100414
    .line 100415
    .line 100416
    iput-object v5, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100417
    .line 100418
    iget-object v6, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100419
    .line 100420
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 100421
    .line 100422
    .line 100423
    iget-object v5, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100424
    .line 100425
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100426
    .line 100427
    .line 100428
    iget-object v5, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100429
    .line 100430
    iget-object v6, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->a:Landroid/app/Activity;

    .line 100431
    .line 100432
    iget-object v7, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->aiPromotionTags:Ljava/util/List;

    .line 100433
    .line 100434
    invoke-static {v6, v7}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v6

    .line 100438
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 100439
    .line 100440
    .line 100441
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100442
    .line 100443
    invoke-virtual {v3}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100444
    .line 100445
    .line 100446
    goto :goto_5

    .line 100447
    :cond_d
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100448
    .line 100449
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100450
    .line 100451
    .line 100452
    :goto_5
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->hasFullDiscountPrice()Z

    .line 100453
    .line 100454
    .line 100455
    move-result v3

    .line 100456
    if-eqz v3, :cond_e

    .line 100457
    .line 100458
    sget-boolean v3, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100459
    .line 100460
    if-nez v3, :cond_e

    .line 100461
    .line 100462
    const/4 v3, 0x1

    .line 100463
    goto :goto_6

    .line 100464
    :cond_e
    const/4 v3, 0x0

    .line 100465
    :goto_6
    if-eqz v3, :cond_f

    .line 100466
    .line 100467
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v5

    .line 100471
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100472
    .line 100473
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v6

    .line 100477
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v5

    .line 100481
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->L()Z

    .line 100482
    .line 100483
    .line 100484
    move-result v5

    .line 100485
    if-eqz v5, :cond_f

    .line 100486
    .line 100487
    const/4 v5, 0x1

    .line 100488
    goto :goto_7

    .line 100489
    :cond_f
    const/4 v5, 0x0

    .line 100490
    :goto_7
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100491
    .line 100492
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100493
    .line 100494
    .line 100495
    const/4 v7, 0x3

    .line 100496
    new-array v7, v7, [Ljava/lang/Object;

    .line 100497
    .line 100498
    aput-object v1, v7, v0

    .line 100499
    .line 100500
    new-instance v8, Ljava/lang/Byte;

    .line 100501
    .line 100502
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100503
    .line 100504
    .line 100505
    aput-object v8, v7, v2

    .line 100506
    .line 100507
    new-instance v3, Ljava/lang/Byte;

    .line 100508
    .line 100509
    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100510
    .line 100511
    .line 100512
    const/4 v8, 0x2

    .line 100513
    aput-object v3, v7, v8

    .line 100514
    .line 100515
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100516
    .line 100517
    const v8, 0x67c3b8

    .line 100518
    .line 100519
    .line 100520
    invoke-static {v7, v6, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100521
    .line 100522
    .line 100523
    move-result v9

    .line 100524
    if-eqz v9, :cond_10

    .line 100525
    .line 100526
    invoke-static {v7, v6, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100527
    .line 100528
    .line 100529
    goto :goto_9

    .line 100530
    :cond_10
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getPrice()D

    .line 100531
    .line 100532
    .line 100533
    move-result-wide v7

    .line 100534
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 100535
    .line 100536
    .line 100537
    move-result-wide v9

    .line 100538
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->d(DD)V

    .line 100539
    .line 100540
    .line 100541
    iget-object v3, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->j:Landroid/view/ViewGroup;

    .line 100542
    .line 100543
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100544
    .line 100545
    .line 100546
    if-eqz v5, :cond_12

    .line 100547
    .line 100548
    iget-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->aiFullDiscountTags:Ljava/util/List;

    .line 100549
    .line 100550
    if-eqz v3, :cond_13

    .line 100551
    .line 100552
    iget-object v3, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->q:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100553
    .line 100554
    if-eqz v3, :cond_13

    .line 100555
    .line 100556
    new-instance v3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100557
    .line 100558
    iget-object v5, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->a:Landroid/app/Activity;

    .line 100559
    .line 100560
    iget-object v7, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->aiFullDiscountTags:Ljava/util/List;

    .line 100561
    .line 100562
    invoke-static {v5, v7}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v7

    .line 100566
    invoke-direct {v3, v5, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100567
    .line 100568
    .line 100569
    iput-object v3, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->s:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100570
    .line 100571
    iget-object v5, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->q:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100572
    .line 100573
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 100574
    .line 100575
    .line 100576
    iget-object v3, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->x:Ljava/lang/Boolean;

    .line 100577
    .line 100578
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100579
    .line 100580
    .line 100581
    move-result v3

    .line 100582
    if-eqz v3, :cond_11

    .line 100583
    .line 100584
    iget-object v3, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->q:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100585
    .line 100586
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100587
    .line 100588
    .line 100589
    goto :goto_8

    .line 100590
    :cond_11
    iget-object v3, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->q:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100591
    .line 100592
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100593
    .line 100594
    .line 100595
    :goto_8
    iget-object v3, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->s:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100596
    .line 100597
    iget-object v4, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->a:Landroid/app/Activity;

    .line 100598
    .line 100599
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->aiFullDiscountTags:Ljava/util/List;

    .line 100600
    .line 100601
    invoke-static {v4, v5}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v4

    .line 100605
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 100606
    .line 100607
    .line 100608
    iget-object v3, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->s:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100609
    .line 100610
    invoke-virtual {v3}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100611
    .line 100612
    .line 100613
    goto :goto_9

    .line 100614
    :cond_12
    iget-object v3, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->q:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100615
    .line 100616
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100617
    .line 100618
    .line 100619
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStatus()I

    .line 100620
    .line 100621
    .line 100622
    move-result v1

    .line 100623
    if-ne v1, v2, :cond_16

    .line 100624
    .line 100625
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100626
    .line 100627
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100628
    .line 100629
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100630
    .line 100631
    .line 100632
    new-array v2, v2, [Ljava/lang/Object;

    .line 100633
    .line 100634
    aput-object v3, v2, v0

    .line 100635
    .line 100636
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100637
    .line 100638
    const v5, 0x3c2568

    .line 100639
    .line 100640
    .line 100641
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100642
    .line 100643
    .line 100644
    move-result v6

    .line 100645
    if-eqz v6, :cond_14

    .line 100646
    .line 100647
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100648
    .line 100649
    .line 100650
    goto :goto_a

    .line 100651
    :cond_14
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 100652
    .line 100653
    const/4 v4, 0x4

    .line 100654
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100655
    .line 100656
    .line 100657
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 100658
    .line 100659
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100660
    .line 100661
    .line 100662
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h:Landroid/widget/TextView;

    .line 100663
    .line 100664
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100665
    .line 100666
    .line 100667
    if-eqz v3, :cond_15

    .line 100668
    .line 100669
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 100670
    .line 100671
    .line 100672
    move-result-object v0

    .line 100673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100674
    .line 100675
    .line 100676
    move-result v0

    .line 100677
    if-nez v0, :cond_15

    .line 100678
    .line 100679
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h:Landroid/widget/TextView;

    .line 100680
    .line 100681
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 100682
    .line 100683
    .line 100684
    move-result-object v1

    .line 100685
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100686
    .line 100687
    .line 100688
    goto :goto_a

    .line 100689
    :cond_15
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h:Landroid/widget/TextView;

    .line 100690
    .line 100691
    const v1, 0x7f1037d8

    .line 100692
    .line 100693
    .line 100694
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100695
    .line 100696
    .line 100697
    :cond_16
    :goto_a
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x296f1e

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    const v0, 0x7f0a3b5a

    .line 230028
    .line 230029
    .line 230030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230031
    .line 230032
    .line 230033
    move-result-object v0

    .line 230034
    check-cast v0, Landroid/widget/TextView;

    .line 230035
    .line 230036
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->B:Ljava/lang/Boolean;

    .line 230037
    .line 230038
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230039
    .line 230040
    .line 230041
    move-result v2

    .line 230042
    if-eqz v2, :cond_1

    .line 230043
    .line 230044
    const v2, 0x7f0a17ef

    .line 230045
    .line 230046
    .line 230047
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    check-cast p1, Landroid/view/ViewGroup;

    .line 230052
    .line 230053
    goto :goto_0

    .line 230054
    :cond_1
    const v2, 0x7f0a17ed

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    check-cast p1, Landroid/view/ViewGroup;

    .line 230062
    .line 230063
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230064
    .line 230065
    .line 230066
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230067
    .line 230068
    .line 230069
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230070
    .line 230071
    .line 230072
    move-result v0

    .line 230073
    new-instance v2, Ljava/util/ArrayList;

    .line 230074
    .line 230075
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230076
    .line 230077
    .line 230078
    :goto_1
    if-ge v1, v0, :cond_2

    .line 230079
    .line 230080
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v3

    .line 230084
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230085
    .line 230086
    .line 230087
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230088
    .line 230089
    .line 230090
    move-result-object v4

    .line 230091
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 230092
    .line 230093
    invoke-virtual {p0, v3, v4, p3, p2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->t(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)V

    .line 230094
    .line 230095
    .line 230096
    add-int/lit8 v1, v1, 0x1

    .line 230097
    .line 230098
    goto :goto_1

    .line 230099
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 230100
    .line 230101
    .line 230102
    move-result p2

    .line 230103
    if-eqz p2, :cond_3

    .line 230104
    .line 230105
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$b;

    .line 230106
    .line 230107
    invoke-direct {p2, p0, v2, p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 230108
    .line 230109
    .line 230110
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230111
    .line 230112
    .line 230113
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88843f

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
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v5

    .line 100022
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v7

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const-wide/16 v1, 0x0

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v1

    .line 100041
    :goto_0
    move-wide v9, v1

    .line 100042
    iget-object v11, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->u:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100043
    .line 100044
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->J(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100051
    .line 100052
    const/4 v4, 0x0

    .line 100053
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->a(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100057
    .line 100058
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-array v5, v0, [Ljava/lang/Object;

    .line 100062
    .line 100063
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v7, 0xd142d9

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v8

    .line 100072
    if-eqz v8, :cond_2

    .line 100073
    .line 100074
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->d:Landroid/widget/TextView;

    .line 100079
    .line 100080
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100084
    .line 100085
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100086
    .line 100087
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getState()I

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    const/4 v5, 0x4

    .line 100092
    const/4 v6, 0x3

    .line 100093
    const/16 v7, 0x8

    .line 100094
    .line 100095
    if-ne v3, v6, :cond_4

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100098
    .line 100099
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    new-array v0, v0, [Ljava/lang/Object;

    .line 100103
    .line 100104
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v3, 0xa63f6d

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    if-eqz v4, :cond_3

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    goto/16 :goto_5

    .line 100119
    .line 100120
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 100121
    .line 100122
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 100126
    .line 100127
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h:Landroid/widget/TextView;

    .line 100131
    .line 100132
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->i:Landroid/widget/TextView;

    .line 100136
    .line 100137
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 100141
    .line 100142
    if-eqz v0, :cond_e

    .line 100143
    .line 100144
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 100145
    .line 100146
    if-eqz v2, :cond_e

    .line 100147
    .line 100148
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->m:Landroid/widget/TextView;

    .line 100149
    .line 100150
    if-eqz v2, :cond_e

    .line 100151
    .line 100152
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 100156
    .line 100157
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->m:Landroid/widget/TextView;

    .line 100161
    .line 100162
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100163
    .line 100164
    .line 100165
    goto/16 :goto_5

    .line 100166
    .line 100167
    :cond_4
    if-eqz v2, :cond_d

    .line 100168
    .line 100169
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100170
    .line 100171
    if-nez v3, :cond_5

    .line 100172
    .line 100173
    goto/16 :goto_4

    .line 100174
    .line 100175
    :cond_5
    iget v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityType:I

    .line 100176
    .line 100177
    const/16 v4, 0x9

    .line 100178
    .line 100179
    if-ne v3, v4, :cond_8

    .line 100180
    .line 100181
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100182
    .line 100183
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->priceDesc:Ljava/lang/String;

    .line 100184
    .line 100185
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v4

    .line 100189
    if-eqz v4, :cond_6

    .line 100190
    .line 100191
    const-string v4, "\u603b\u8ba1"

    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :cond_6
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->priceDesc:Ljava/lang/String;

    .line 100195
    .line 100196
    :goto_2
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->a(Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100200
    .line 100201
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    new-array v4, v0, [Ljava/lang/Object;

    .line 100205
    .line 100206
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100207
    .line 100208
    const v9, 0xb4e2c6

    .line 100209
    .line 100210
    .line 100211
    invoke-static {v4, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v10

    .line 100215
    if-eqz v10, :cond_7

    .line 100216
    .line 100217
    invoke-static {v4, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    goto :goto_3

    .line 100221
    :cond_7
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->d:Landroid/widget/TextView;

    .line 100222
    .line 100223
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100224
    .line 100225
    .line 100226
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100227
    .line 100228
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 100229
    .line 100230
    .line 100231
    move-result v3

    .line 100232
    const/4 v4, 0x1

    .line 100233
    if-eq v3, v4, :cond_c

    .line 100234
    .line 100235
    const/4 v8, 0x2

    .line 100236
    if-eq v3, v8, :cond_c

    .line 100237
    .line 100238
    if-eq v3, v6, :cond_a

    .line 100239
    .line 100240
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 100241
    .line 100242
    .line 100243
    move-result v3

    .line 100244
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 100245
    .line 100246
    .line 100247
    move-result v2

    .line 100248
    if-le v2, v4, :cond_9

    .line 100249
    .line 100250
    if-ge v1, v2, :cond_9

    .line 100251
    .line 100252
    const/4 v0, 0x1

    .line 100253
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100254
    .line 100255
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->F:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 100256
    .line 100257
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->g(IIZLandroid/view/View$OnClickListener;)V

    .line 100258
    .line 100259
    .line 100260
    goto :goto_5

    .line 100261
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100262
    .line 100263
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100264
    .line 100265
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getmRemindList()Ljava/util/List;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v2

    .line 100269
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    new-array v3, v4, [Ljava/lang/Object;

    .line 100273
    .line 100274
    aput-object v2, v3, v0

    .line 100275
    .line 100276
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100277
    .line 100278
    const v6, 0xabc898

    .line 100279
    .line 100280
    .line 100281
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100282
    .line 100283
    .line 100284
    move-result v8

    .line 100285
    if-eqz v8, :cond_b

    .line 100286
    .line 100287
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    goto :goto_5

    .line 100291
    :cond_b
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->i:Landroid/widget/TextView;

    .line 100292
    .line 100293
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100294
    .line 100295
    .line 100296
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->i:Landroid/widget/TextView;

    .line 100297
    .line 100298
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;

    .line 100299
    .line 100300
    iget-object v4, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->a:Landroid/app/Activity;

    .line 100301
    .line 100302
    invoke-direct {v3, v4, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100306
    .line 100307
    .line 100308
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h:Landroid/widget/TextView;

    .line 100309
    .line 100310
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100311
    .line 100312
    .line 100313
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 100314
    .line 100315
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100316
    .line 100317
    .line 100318
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 100319
    .line 100320
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100321
    .line 100322
    .line 100323
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->m:Landroid/widget/TextView;

    .line 100324
    .line 100325
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100326
    .line 100327
    .line 100328
    goto :goto_5

    .line 100329
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100330
    .line 100331
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100332
    .line 100333
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->statusDescription:Ljava/lang/String;

    .line 100334
    .line 100335
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->f(Ljava/lang/String;)V

    .line 100336
    .line 100337
    .line 100338
    goto :goto_5

    .line 100339
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    .line 100340
    .line 100341
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->f(Ljava/lang/String;)V

    .line 100342
    .line 100343
    .line 100344
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->u()V

    .line 100345
    .line 100346
    .line 100347
    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x340d04

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    :goto_0
    if-ge v0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k:Landroid/widget/LinearLayout;

    .line 100027
    .line 100028
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100035
    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->v(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
