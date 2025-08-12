.class public Lcom/sankuai/waimai/store/cell/view/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/store/observers/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public A0:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

.field public B:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

.field public B0:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

.field public C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

.field public D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/FrameLayout;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public Q:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public V:I

.field public W:Z

.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public m:Landroid/view/ViewGroup;

.field public n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

.field public r0:Z

.field public s:Landroid/widget/ImageView;

.field public s0:Lcom/sankuai/waimai/store/cell/core/a;

.field public t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

.field public t0:Lcom/sankuai/waimai/store/cell/core/b;

.field public u:Landroid/widget/TextView;

.field public u0:Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

.field public v:Landroid/widget/FrameLayout;

.field public v0:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/FrameLayout;

.field public w0:Landroid/view/View;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/widget/ImageView;

.field public y:Landroid/widget/FrameLayout;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z:Lcom/sankuai/waimai/store/view/standard/FlashButton;

.field public z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x371b7662ad9f76ffL    # 3.078646359749163E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
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
    sget-object p1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x740a45

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
    invoke-static {}, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->a()Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->u0:Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 120029
    .line 120030
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120031
    .line 120032
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const/high16 v3, 0x40c00000    # 6.0f

    .line 120040
    .line 120041
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    int-to-float v1, v1

    .line 120046
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const v4, 0x7f061a08

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->y0:Landroid/graphics/drawable/Drawable;

    .line 120069
    .line 120070
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120071
    .line 120072
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    int-to-float v1, v1

    .line 120084
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120089
    .line 120090
    const/4 v3, 0x2

    .line 120091
    new-array v3, v3, [I

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    const v5, 0x7f06194d

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    aput v4, v3, v2

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    const v4, 0x7f061936

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    aput v2, v3, v0

    .line 120118
    .line 120119
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->z0:Landroid/graphics/drawable/Drawable;

    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->h()V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method

.method private getSkuChooseBtnSelector()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3bfc57

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
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const v3, 0x7f0600bd

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    const v4, 0x7f0602ac

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    const/high16 v5, 0x41400000    # 12.0f

    .line 100053
    .line 100054
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    const/16 v5, 0x99

    .line 100059
    .line 100060
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v8

    .line 100072
    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 100077
    .line 100078
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    int-to-float v4, v4

    .line 100082
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 100094
    .line 100095
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v6

    .line 100102
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    new-instance v7, Lcom/sankuai/waimai/store/util/f$b;

    .line 100110
    .line 100111
    invoke-direct {v7}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v7

    .line 100118
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    new-instance v7, Lcom/sankuai/waimai/store/util/f$b;

    .line 100126
    .line 100127
    invoke-direct {v7}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    const/4 v4, 0x1

    .line 100142
    new-array v7, v4, [I

    .line 100143
    .line 100144
    const v8, -0x10100a7

    .line 100145
    .line 100146
    .line 100147
    aput v8, v7, v0

    .line 100148
    .line 100149
    invoke-virtual {v1, v7, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100150
    .line 100151
    .line 100152
    new-array v2, v4, [I

    .line 100153
    .line 100154
    const v7, 0x10100a7

    .line 100155
    .line 100156
    .line 100157
    aput v7, v2, v0

    .line 100158
    .line 100159
    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100160
    .line 100161
    .line 100162
    new-array v2, v4, [I

    .line 100163
    .line 100164
    const v6, 0x101009c

    .line 100165
    .line 100166
    .line 100167
    aput v6, v2, v0

    .line 100168
    .line 100169
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100170
    .line 100171
    .line 100172
    new-array v2, v4, [I

    .line 100173
    .line 100174
    const v4, -0x101009e

    .line 100175
    .line 100176
    .line 100177
    aput v4, v2, v0

    .line 100178
    .line 100179
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100180
    return-object v1
.end method

.method private setDrugAtmosphereBottomIcon(Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x923049

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
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;->pic:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const/high16 v1, 0x42c00000    # 96.0f

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    new-instance v0, Lcom/sankuai/waimai/store/cell/view/h$b;

    .line 120042
    .line 120043
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/cell/view/h$b;-><init>(Lcom/sankuai/waimai/store/cell/view/h;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->b(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x138132

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
    const/4 v1, 0x2

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->e:Landroid/widget/TextView;

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    aput-object v3, v2, v4

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_a

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_5

    .line 100043
    .line 100044
    if-eq v2, v4, :cond_3

    .line 100045
    .line 100046
    if-eq v2, v1, :cond_3

    .line 100047
    .line 100048
    const/4 v3, 0x3

    .line 100049
    if-eq v2, v3, :cond_1

    .line 100050
    .line 100051
    goto/16 :goto_3

    .line 100052
    .line 100053
    :cond_1
    new-array v1, v1, [Landroid/view/View;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->e:Landroid/widget/TextView;

    .line 100056
    .line 100057
    aput-object v2, v1, v0

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->f:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    aput-object v2, v1, v4

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100064
    .line 100065
    .line 100066
    new-array v1, v4, [Landroid/view/View;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->g:Landroid/view/View;

    .line 100069
    .line 100070
    aput-object v2, v1, v0

    .line 100071
    .line 100072
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-nez v1, :cond_2

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->e:Landroid/widget/TextView;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->e:Landroid/widget/TextView;

    .line 100100
    .line 100101
    const v2, 0x7f103911

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    new-array v1, v4, [Landroid/view/View;

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 100110
    .line 100111
    aput-object v2, v1, v0

    .line 100112
    .line 100113
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100114
    .line 100115
    .line 100116
    goto/16 :goto_3

    .line 100117
    .line 100118
    :cond_3
    new-array v1, v1, [Landroid/view/View;

    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->e:Landroid/widget/TextView;

    .line 100121
    .line 100122
    aput-object v2, v1, v0

    .line 100123
    .line 100124
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->f:Landroid/widget/ImageView;

    .line 100125
    .line 100126
    aput-object v2, v1, v4

    .line 100127
    .line 100128
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100129
    .line 100130
    .line 100131
    new-array v1, v4, [Landroid/view/View;

    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->g:Landroid/view/View;

    .line 100134
    .line 100135
    aput-object v2, v1, v0

    .line 100136
    .line 100137
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100141
    .line 100142
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    if-nez v1, :cond_4

    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->e:Landroid/widget/TextView;

    .line 100153
    .line 100154
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100155
    .line 100156
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_1

    .line 100164
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->e:Landroid/widget/TextView;

    .line 100165
    .line 100166
    const v2, 0x7f103930

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100170
    .line 100171
    .line 100172
    :goto_1
    new-array v1, v4, [Landroid/view/View;

    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 100175
    .line 100176
    aput-object v2, v1, v0

    .line 100177
    .line 100178
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100179
    .line 100180
    .line 100181
    goto :goto_3

    .line 100182
    :cond_5
    new-array v2, v1, [Landroid/view/View;

    .line 100183
    .line 100184
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->e:Landroid/widget/TextView;

    .line 100185
    .line 100186
    aput-object v3, v2, v0

    .line 100187
    .line 100188
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->f:Landroid/widget/ImageView;

    .line 100189
    .line 100190
    aput-object v3, v2, v4

    .line 100191
    .line 100192
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100193
    .line 100194
    .line 100195
    new-array v1, v1, [Ljava/lang/Object;

    .line 100196
    .line 100197
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 100198
    .line 100199
    aput-object v2, v1, v0

    .line 100200
    .line 100201
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100202
    .line 100203
    aput-object v2, v1, v4

    .line 100204
    .line 100205
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v1

    .line 100209
    if-nez v1, :cond_9

    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100212
    .line 100213
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 100214
    .line 100215
    if-eqz v1, :cond_9

    .line 100216
    .line 100217
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionTxt:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v1

    .line 100223
    if-eqz v1, :cond_6

    .line 100224
    .line 100225
    goto :goto_2

    .line 100226
    :cond_6
    new-array v1, v4, [Landroid/view/View;

    .line 100227
    .line 100228
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 100229
    .line 100230
    aput-object v2, v1, v0

    .line 100231
    .line 100232
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v1

    .line 100239
    const v2, 0x7f070b99

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100243
    .line 100244
    .line 100245
    move-result v1

    .line 100246
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100247
    .line 100248
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 100249
    .line 100250
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->labelType:I

    .line 100251
    .line 100252
    if-eqz v2, :cond_8

    .line 100253
    .line 100254
    if-eq v2, v4, :cond_7

    .line 100255
    .line 100256
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->g()V

    .line 100257
    .line 100258
    .line 100259
    goto :goto_3

    .line 100260
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/cell/view/h;->setNewCustomerLabel(I)V

    .line 100261
    .line 100262
    .line 100263
    goto :goto_3

    .line 100264
    :cond_8
    new-array v2, v4, [Landroid/view/View;

    .line 100265
    .line 100266
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->M:Landroid/widget/ImageView;

    .line 100267
    .line 100268
    aput-object v3, v2, v0

    .line 100269
    .line 100270
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/cell/view/h;->setNormalPromotionInfo(I)V

    .line 100274
    .line 100275
    .line 100276
    goto :goto_3

    .line 100277
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->g()V

    .line 100278
    .line 100279
    .line 100280
    :cond_a
    :goto_3
    return-void
.end method

.method public B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa41269

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
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->d:Landroid/widget/TextView;

    .line 100027
    .line 100028
    aput-object v2, v1, v0

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->d:Landroid/widget/TextView;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->deliveryTimeShow:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method

.method public C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf552b

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->k()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    new-array v1, v1, [Landroid/view/View;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->E:Landroid/widget/TextView;

    .line 100037
    .line 100038
    aput-object v2, v1, v0

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->E:Landroid/widget/TextView;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mTopNumberAndPrivacyTag:Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->v0:Landroid/graphics/drawable/Drawable;

    .line 100054
    .line 100055
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/cell/a;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;Landroid/graphics/drawable/Drawable;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    new-array v2, v1, [Landroid/view/View;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->E:Landroid/widget/TextView;

    .line 100062
    .line 100063
    aput-object v3, v2, v0

    .line 100064
    .line 100065
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100073
    .line 100074
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/k;->a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    if-eqz v2, :cond_2

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100081
    .line 100082
    if-eqz v3, :cond_2

    .line 100083
    .line 100084
    new-array v1, v1, [Landroid/view/View;

    .line 100085
    .line 100086
    aput-object v3, v1, v0

    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100094
    .line 100095
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_2
    :goto_0
    return-void
.end method

.method public D(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4dc96b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->u0:Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 120027
    .line 120028
    iget v1, v1, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->b:I

    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    if-ne v1, v2, :cond_2

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    new-array p1, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    aput-object v1, p1, v3

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    aput-object v1, p1, v3

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120055
    .line 120056
    .line 120057
    new-array p1, v0, [Landroid/view/View;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    aput-object v1, p1, v3

    .line 120062
    .line 120063
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->a(Z[Landroid/view/View;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    new-instance v0, Lcom/sankuai/waimai/store/cell/view/h$c;

    .line 120069
    .line 120070
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/cell/view/h$c;-><init>(Lcom/sankuai/waimai/store/cell/view/h;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    new-array p1, v0, [Landroid/view/View;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 120080
    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public final F(IZZ)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    new-instance v2, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v4, 0x1

    .line 190017
    aput-object v2, v1, v4

    .line 190018
    .line 190019
    new-instance v2, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v5, 0x2

    .line 190025
    aput-object v2, v1, v5

    .line 190026
    .line 190027
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v6, 0x78d05e

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v7

    .line 190036
    if-eqz v7, :cond_0

    .line 190037
    .line 190038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 190043
    .line 190044
    if-eqz v1, :cond_2

    .line 190045
    .line 190046
    if-nez p1, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v2

    .line 190052
    const v6, 0x7f103a9c

    .line 190053
    .line 190054
    .line 190055
    invoke-static {v2, v6}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v2

    .line 190059
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190060
    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v2

    .line 190067
    const v6, 0x7f103a9d

    .line 190068
    .line 190069
    .line 190070
    new-array v7, v4, [Ljava/lang/Object;

    .line 190071
    .line 190072
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v8

    .line 190076
    aput-object v8, v7, v3

    .line 190077
    .line 190078
    invoke-static {v2, v6, v7}, Lcom/sankuai/waimai/store/util/c;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v2

    .line 190082
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190083
    .line 190084
    .line 190085
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 190086
    .line 190087
    if-eqz v1, :cond_4

    .line 190088
    .line 190089
    if-nez p1, :cond_3

    .line 190090
    .line 190091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v2

    .line 190095
    const v6, 0x7f103a9a

    .line 190096
    .line 190097
    .line 190098
    invoke-static {v2, v6}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v2

    .line 190102
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190103
    .line 190104
    .line 190105
    goto :goto_1

    .line 190106
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v2

    .line 190110
    const v6, 0x7f103a9b

    .line 190111
    .line 190112
    .line 190113
    new-array v7, v4, [Ljava/lang/Object;

    .line 190114
    .line 190115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v8

    .line 190119
    aput-object v8, v7, v3

    .line 190120
    .line 190121
    invoke-static {v2, v6, v7}, Lcom/sankuai/waimai/store/util/c;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v2

    .line 190125
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190126
    .line 190127
    .line 190128
    :cond_4
    :goto_1
    if-nez p3, :cond_5

    .line 190129
    .line 190130
    new-array p1, v5, [Landroid/view/View;

    .line 190131
    .line 190132
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 190133
    .line 190134
    aput-object p2, p1, v3

    .line 190135
    .line 190136
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->A:Landroid/widget/TextView;

    .line 190137
    .line 190138
    aput-object p2, p1, v4

    .line 190139
    .line 190140
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190141
    .line 190142
    .line 190143
    return-void

    .line 190144
    :cond_5
    if-nez p2, :cond_7

    .line 190145
    .line 190146
    iget-object p3, p0, Lcom/sankuai/waimai/store/cell/view/h;->u0:Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 190147
    .line 190148
    iget p3, p3, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->b:I

    .line 190149
    .line 190150
    if-eq p3, v4, :cond_7

    .line 190151
    .line 190152
    if-ne p3, v0, :cond_6

    .line 190153
    .line 190154
    goto :goto_2

    .line 190155
    :cond_6
    if-ne p3, v5, :cond_9

    .line 190156
    .line 190157
    new-array p2, v4, [Landroid/view/View;

    .line 190158
    .line 190159
    iget-object p3, p0, Lcom/sankuai/waimai/store/cell/view/h;->A:Landroid/widget/TextView;

    .line 190160
    .line 190161
    aput-object p3, p2, v3

    .line 190162
    .line 190163
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190164
    .line 190165
    .line 190166
    new-array p2, v4, [Landroid/view/View;

    .line 190167
    .line 190168
    iget-object p3, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 190169
    .line 190170
    aput-object p3, p2, v3

    .line 190171
    .line 190172
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190173
    .line 190174
    .line 190175
    new-array p2, v4, [Ljava/lang/Object;

    .line 190176
    .line 190177
    iget-object p3, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 190178
    .line 190179
    aput-object p3, p2, v3

    .line 190180
    .line 190181
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190182
    .line 190183
    .line 190184
    move-result p2

    .line 190185
    if-nez p2, :cond_9

    .line 190186
    .line 190187
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 190188
    .line 190189
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190190
    .line 190191
    .line 190192
    move-result-object p3

    .line 190193
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190194
    .line 190195
    .line 190196
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 190197
    .line 190198
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190199
    .line 190200
    .line 190201
    move-result-object p1

    .line 190202
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190203
    .line 190204
    .line 190205
    goto :goto_3

    .line 190206
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 190207
    .line 190208
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190209
    .line 190210
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 190211
    .line 190212
    .line 190213
    move-result p2

    .line 190214
    if-nez p2, :cond_8

    .line 190215
    .line 190216
    new-array p2, v4, [Landroid/view/View;

    .line 190217
    .line 190218
    iget-object p3, p0, Lcom/sankuai/waimai/store/cell/view/h;->A:Landroid/widget/TextView;

    .line 190219
    .line 190220
    aput-object p3, p2, v3

    .line 190221
    .line 190222
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190223
    .line 190224
    .line 190225
    new-array p2, v4, [Landroid/view/View;

    .line 190226
    .line 190227
    iget-object p3, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 190228
    .line 190229
    aput-object p3, p2, v3

    .line 190230
    .line 190231
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190232
    .line 190233
    .line 190234
    new-array p2, v4, [Ljava/lang/Object;

    .line 190235
    .line 190236
    iget-object p3, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 190237
    .line 190238
    aput-object p3, p2, v3

    .line 190239
    .line 190240
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190241
    .line 190242
    .line 190243
    move-result p2

    .line 190244
    if-nez p2, :cond_9

    .line 190245
    .line 190246
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 190247
    .line 190248
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190249
    .line 190250
    .line 190251
    move-result-object p3

    .line 190252
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190253
    .line 190254
    .line 190255
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 190256
    .line 190257
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190258
    .line 190259
    .line 190260
    move-result-object p1

    .line 190261
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190262
    .line 190263
    .line 190264
    goto :goto_3

    .line 190265
    :cond_8
    new-array p2, v4, [Landroid/view/View;

    .line 190266
    .line 190267
    iget-object p3, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 190268
    .line 190269
    aput-object p3, p2, v3

    .line 190270
    .line 190271
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190272
    .line 190273
    .line 190274
    new-array p2, v4, [Landroid/view/View;

    .line 190275
    .line 190276
    iget-object p3, p0, Lcom/sankuai/waimai/store/cell/view/h;->A:Landroid/widget/TextView;

    .line 190277
    .line 190278
    aput-object p3, p2, v3

    .line 190279
    .line 190280
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190281
    .line 190282
    .line 190283
    new-array p2, v4, [Ljava/lang/Object;

    .line 190284
    .line 190285
    iget-object p3, p0, Lcom/sankuai/waimai/store/cell/view/h;->A:Landroid/widget/TextView;

    .line 190286
    .line 190287
    aput-object p3, p2, v3

    .line 190288
    .line 190289
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190290
    .line 190291
    .line 190292
    move-result p2

    .line 190293
    if-nez p2, :cond_9

    .line 190294
    .line 190295
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->A:Landroid/widget/TextView;

    .line 190296
    .line 190297
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190298
    .line 190299
    .line 190300
    move-result-object p3

    .line 190301
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190302
    .line 190303
    .line 190304
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->A:Landroid/widget/TextView;

    .line 190305
    .line 190306
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190307
    .line 190308
    .line 190309
    move-result-object p1

    .line 190310
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190311
    .line 190312
    .line 190313
    :cond_9
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd1af3

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->getGoodImageRatio()Lcom/sankuai/waimai/store/util/h;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    iget v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->V:I

    .line 100040
    .line 100041
    invoke-interface {v2, v3, v4, v5}, Lcom/sankuai/waimai/store/cell/core/a;->C(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->t0:Lcom/sankuai/waimai/store/cell/core/b;

    .line 100047
    .line 100048
    aput-object v2, v1, v0

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->t0:Lcom/sankuai/waimai/store/cell/core/b;

    .line 100057
    .line 100058
    invoke-interface {v0}, Lcom/sankuai/waimai/store/cell/core/b;->c()V

    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public H()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf7ba2

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->u0:Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x4

    .line 100030
    const/4 v4, 0x2

    .line 100031
    if-nez v2, :cond_4

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->u0:Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 100034
    .line 100035
    iget v2, v2, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->c:I

    .line 100036
    .line 100037
    if-ne v2, v3, :cond_1

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    if-eq v2, v1, :cond_3

    .line 100041
    .line 100042
    const v5, 0x7f08214b

    .line 100043
    .line 100044
    .line 100045
    if-eq v2, v4, :cond_2

    .line 100046
    .line 100047
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    const v2, 0x7f08214a

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100065
    .line 100066
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->p()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    const v5, 0x7f070b64

    .line 100079
    .line 100080
    .line 100081
    const/4 v6, 0x0

    .line 100082
    const/4 v7, 0x3

    .line 100083
    if-eqz v2, :cond_7

    .line 100084
    .line 100085
    new-array v2, v7, [Landroid/view/View;

    .line 100086
    .line 100087
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->k:Landroid/view/ViewGroup;

    .line 100088
    .line 100089
    aput-object v8, v2, v0

    .line 100090
    .line 100091
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->K:Landroid/view/View;

    .line 100092
    .line 100093
    aput-object v8, v2, v1

    .line 100094
    .line 100095
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->N:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100096
    .line 100097
    aput-object v8, v2, v4

    .line 100098
    .line 100099
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100100
    .line 100101
    .line 100102
    new-array v2, v4, [Ljava/lang/Object;

    .line 100103
    .line 100104
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100105
    .line 100106
    aput-object v8, v2, v0

    .line 100107
    .line 100108
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100109
    .line 100110
    aput-object v8, v2, v1

    .line 100111
    .line 100112
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    if-nez v2, :cond_6

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100119
    .line 100120
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 100121
    .line 100122
    if-eqz v2, :cond_6

    .line 100123
    .line 100124
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->topLeftOfIconTag:Ljava/util/List;

    .line 100125
    .line 100126
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v2

    .line 100130
    if-nez v2, :cond_6

    .line 100131
    .line 100132
    new-array v2, v1, [Landroid/view/View;

    .line 100133
    .line 100134
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100135
    .line 100136
    aput-object v8, v2, v0

    .line 100137
    .line 100138
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100142
    .line 100143
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    if-nez v2, :cond_5

    .line 100148
    .line 100149
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100150
    .line 100151
    new-instance v8, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100152
    .line 100153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v9

    .line 100157
    invoke-direct {v8, v9, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 100161
    .line 100162
    .line 100163
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100164
    .line 100165
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100170
    .line 100171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v8

    .line 100175
    iget-object v9, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100176
    .line 100177
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 100178
    .line 100179
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->topLeftOfIconTag:Ljava/util/List;

    .line 100180
    .line 100181
    invoke-static {v8, v9}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v8

    .line 100185
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100189
    .line 100190
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100195
    .line 100196
    invoke-virtual {v2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100197
    .line 100198
    .line 100199
    goto/16 :goto_4

    .line 100200
    .line 100201
    :cond_6
    new-array v2, v1, [Landroid/view/View;

    .line 100202
    .line 100203
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100204
    .line 100205
    aput-object v8, v2, v0

    .line 100206
    .line 100207
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100208
    .line 100209
    .line 100210
    goto/16 :goto_4

    .line 100211
    .line 100212
    :cond_7
    new-array v2, v4, [Ljava/lang/Object;

    .line 100213
    .line 100214
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100215
    .line 100216
    aput-object v8, v2, v0

    .line 100217
    .line 100218
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->N:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100219
    .line 100220
    aput-object v8, v2, v1

    .line 100221
    .line 100222
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v2

    .line 100226
    if-eqz v2, :cond_8

    .line 100227
    .line 100228
    goto :goto_2

    .line 100229
    :cond_8
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100230
    .line 100231
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->flashSaleLabel:Ljava/lang/String;

    .line 100232
    .line 100233
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v2

    .line 100237
    if-nez v2, :cond_9

    .line 100238
    .line 100239
    new-array v2, v1, [Landroid/view/View;

    .line 100240
    .line 100241
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->N:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100242
    .line 100243
    aput-object v8, v2, v0

    .line 100244
    .line 100245
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100246
    .line 100247
    .line 100248
    new-array v2, v7, [Landroid/view/View;

    .line 100249
    .line 100250
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->L:Landroid/widget/ImageView;

    .line 100251
    .line 100252
    aput-object v8, v2, v0

    .line 100253
    .line 100254
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->F:Landroid/widget/FrameLayout;

    .line 100255
    .line 100256
    aput-object v8, v2, v1

    .line 100257
    .line 100258
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->k:Landroid/view/ViewGroup;

    .line 100259
    .line 100260
    aput-object v8, v2, v4

    .line 100261
    .line 100262
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100263
    .line 100264
    .line 100265
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100266
    .line 100267
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->flashSaleLabel:Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v8

    .line 100273
    const/high16 v9, 0x41600000    # 14.0f

    .line 100274
    .line 100275
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100276
    .line 100277
    .line 100278
    move-result v8

    .line 100279
    invoke-static {v2, v8}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v2

    .line 100283
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->N:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100284
    .line 100285
    invoke-virtual {v2, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100286
    .line 100287
    .line 100288
    const/4 v2, 0x1

    .line 100289
    goto :goto_3

    .line 100290
    :cond_9
    new-array v2, v1, [Landroid/view/View;

    .line 100291
    .line 100292
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->N:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100293
    .line 100294
    aput-object v8, v2, v0

    .line 100295
    .line 100296
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100297
    .line 100298
    .line 100299
    :goto_2
    const/4 v2, 0x0

    .line 100300
    :goto_3
    if-eqz v2, :cond_a

    .line 100301
    .line 100302
    goto/16 :goto_4

    .line 100303
    .line 100304
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->v()Z

    .line 100305
    .line 100306
    .line 100307
    move-result v2

    .line 100308
    if-eqz v2, :cond_b

    .line 100309
    .line 100310
    goto/16 :goto_4

    .line 100311
    .line 100312
    :cond_b
    new-array v2, v4, [Landroid/view/View;

    .line 100313
    .line 100314
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->k:Landroid/view/ViewGroup;

    .line 100315
    .line 100316
    aput-object v8, v2, v0

    .line 100317
    .line 100318
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->F:Landroid/widget/FrameLayout;

    .line 100319
    .line 100320
    aput-object v8, v2, v1

    .line 100321
    .line 100322
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100323
    .line 100324
    .line 100325
    new-array v2, v4, [Ljava/lang/Object;

    .line 100326
    .line 100327
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->G:Landroid/widget/ImageView;

    .line 100328
    .line 100329
    aput-object v8, v2, v0

    .line 100330
    .line 100331
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100332
    .line 100333
    aput-object v8, v2, v1

    .line 100334
    .line 100335
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100336
    .line 100337
    .line 100338
    move-result v2

    .line 100339
    if-nez v2, :cond_c

    .line 100340
    .line 100341
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100342
    .line 100343
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFreeget:Z

    .line 100344
    .line 100345
    if-eqz v2, :cond_c

    .line 100346
    .line 100347
    new-array v2, v1, [Landroid/view/View;

    .line 100348
    .line 100349
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->F:Landroid/widget/FrameLayout;

    .line 100350
    .line 100351
    aput-object v8, v2, v0

    .line 100352
    .line 100353
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100354
    .line 100355
    .line 100356
    new-array v2, v1, [Landroid/view/View;

    .line 100357
    .line 100358
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->L:Landroid/widget/ImageView;

    .line 100359
    .line 100360
    aput-object v8, v2, v0

    .line 100361
    .line 100362
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100363
    .line 100364
    .line 100365
    new-array v2, v1, [Landroid/view/View;

    .line 100366
    .line 100367
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->N:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100368
    .line 100369
    aput-object v8, v2, v0

    .line 100370
    .line 100371
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100372
    .line 100373
    .line 100374
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->H:Landroid/widget/TextView;

    .line 100375
    .line 100376
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100377
    .line 100378
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->freegetText:Ljava/lang/String;

    .line 100379
    .line 100380
    invoke-static {v2, v8}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100381
    .line 100382
    .line 100383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v2

    .line 100387
    const/high16 v8, 0x41d00000    # 26.0f

    .line 100388
    .line 100389
    invoke-static {v2, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100390
    .line 100391
    .line 100392
    move-result v2

    .line 100393
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100394
    .line 100395
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->freegetUrl:Ljava/lang/String;

    .line 100396
    .line 100397
    invoke-static {v8, v2}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v2

    .line 100401
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->G:Landroid/widget/ImageView;

    .line 100402
    .line 100403
    invoke-virtual {v2, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100404
    .line 100405
    .line 100406
    goto :goto_4

    .line 100407
    :cond_c
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->u0:Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 100408
    .line 100409
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->a:Z

    .line 100410
    .line 100411
    if-nez v2, :cond_d

    .line 100412
    .line 100413
    goto :goto_4

    .line 100414
    :cond_d
    new-array v2, v4, [Ljava/lang/Object;

    .line 100415
    .line 100416
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100417
    .line 100418
    aput-object v8, v2, v0

    .line 100419
    .line 100420
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->k:Landroid/view/ViewGroup;

    .line 100421
    .line 100422
    aput-object v8, v2, v1

    .line 100423
    .line 100424
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100425
    .line 100426
    .line 100427
    move-result v2

    .line 100428
    if-nez v2, :cond_f

    .line 100429
    .line 100430
    new-array v2, v1, [Landroid/view/View;

    .line 100431
    .line 100432
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->L:Landroid/widget/ImageView;

    .line 100433
    .line 100434
    aput-object v8, v2, v0

    .line 100435
    .line 100436
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100437
    .line 100438
    .line 100439
    new-array v2, v1, [Landroid/view/View;

    .line 100440
    .line 100441
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->N:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100442
    .line 100443
    aput-object v8, v2, v0

    .line 100444
    .line 100445
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100446
    .line 100447
    .line 100448
    new-array v2, v1, [Landroid/view/View;

    .line 100449
    .line 100450
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->k:Landroid/view/ViewGroup;

    .line 100451
    .line 100452
    aput-object v8, v2, v0

    .line 100453
    .line 100454
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100455
    .line 100456
    .line 100457
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v2

    .line 100461
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v2

    .line 100465
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100466
    .line 100467
    .line 100468
    move-result v2

    .line 100469
    float-to-int v11, v2

    .line 100470
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v8

    .line 100474
    iget-object v9, p0, Lcom/sankuai/waimai/store/cell/view/h;->k:Landroid/view/ViewGroup;

    .line 100475
    .line 100476
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100477
    .line 100478
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getGoodsLabelUrlsList()Ljava/util/List;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v10

    .line 100482
    sget-object v2, Lcom/sankuai/waimai/store/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100483
    .line 100484
    new-array v2, v3, [Ljava/lang/Object;

    .line 100485
    .line 100486
    aput-object v8, v2, v0

    .line 100487
    .line 100488
    aput-object v9, v2, v1

    .line 100489
    .line 100490
    aput-object v10, v2, v4

    .line 100491
    .line 100492
    new-instance v12, Ljava/lang/Integer;

    .line 100493
    .line 100494
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100495
    .line 100496
    .line 100497
    aput-object v12, v2, v7

    .line 100498
    .line 100499
    sget-object v12, Lcom/sankuai/waimai/store/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100500
    .line 100501
    const v13, 0x2d3272

    .line 100502
    .line 100503
    .line 100504
    invoke-static {v2, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100505
    .line 100506
    .line 100507
    move-result v14

    .line 100508
    if-eqz v14, :cond_e

    .line 100509
    .line 100510
    invoke-static {v2, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    goto :goto_4

    .line 100514
    :cond_e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v2

    .line 100518
    const v12, 0x7f070b6f

    .line 100519
    .line 100520
    .line 100521
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100522
    .line 100523
    .line 100524
    move-result v12

    .line 100525
    const/4 v13, 0x0

    .line 100526
    invoke-static/range {v8 .. v13}, Lcom/sankuai/waimai/store/helper/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;IFI)V

    .line 100527
    .line 100528
    .line 100529
    :cond_f
    :goto_4
    new-array v2, v4, [Ljava/lang/Object;

    .line 100530
    .line 100531
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100532
    .line 100533
    aput-object v8, v2, v0

    .line 100534
    .line 100535
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->m:Landroid/view/ViewGroup;

    .line 100536
    .line 100537
    aput-object v8, v2, v1

    .line 100538
    .line 100539
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100540
    .line 100541
    .line 100542
    move-result v2

    .line 100543
    if-nez v2, :cond_11

    .line 100544
    .line 100545
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v2

    .line 100549
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v2

    .line 100553
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100554
    .line 100555
    .line 100556
    move-result v2

    .line 100557
    float-to-int v11, v2

    .line 100558
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v8

    .line 100562
    iget-object v9, p0, Lcom/sankuai/waimai/store/cell/view/h;->m:Landroid/view/ViewGroup;

    .line 100563
    .line 100564
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100565
    .line 100566
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getGoodsLabelUrlsList()Ljava/util/List;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v10

    .line 100570
    sget-object v2, Lcom/sankuai/waimai/store/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100571
    .line 100572
    const/4 v2, 0x5

    .line 100573
    new-array v2, v2, [Ljava/lang/Object;

    .line 100574
    .line 100575
    aput-object v8, v2, v0

    .line 100576
    .line 100577
    aput-object v9, v2, v1

    .line 100578
    .line 100579
    aput-object v10, v2, v4

    .line 100580
    .line 100581
    new-instance v5, Ljava/lang/Integer;

    .line 100582
    .line 100583
    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100584
    .line 100585
    .line 100586
    aput-object v5, v2, v7

    .line 100587
    .line 100588
    new-instance v5, Ljava/lang/Byte;

    .line 100589
    .line 100590
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100591
    .line 100592
    .line 100593
    aput-object v5, v2, v3

    .line 100594
    .line 100595
    sget-object v5, Lcom/sankuai/waimai/store/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100596
    .line 100597
    const v12, 0x8a30f4

    .line 100598
    .line 100599
    .line 100600
    invoke-static {v2, v6, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100601
    .line 100602
    .line 100603
    move-result v13

    .line 100604
    if-eqz v13, :cond_10

    .line 100605
    .line 100606
    invoke-static {v2, v6, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100607
    .line 100608
    .line 100609
    goto :goto_5

    .line 100610
    :cond_10
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v2

    .line 100614
    const v5, 0x7f070b68

    .line 100615
    .line 100616
    .line 100617
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100618
    .line 100619
    .line 100620
    move-result v12

    .line 100621
    const/4 v13, 0x1

    .line 100622
    invoke-static/range {v8 .. v13}, Lcom/sankuai/waimai/store/helper/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;IFI)V

    .line 100623
    .line 100624
    .line 100625
    :cond_11
    :goto_5
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->W:Z

    .line 100626
    .line 100627
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->r0:Z

    .line 100628
    .line 100629
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100630
    .line 100631
    new-array v3, v3, [Ljava/lang/Object;

    .line 100632
    .line 100633
    iget-object v9, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 100634
    .line 100635
    aput-object v9, v3, v0

    .line 100636
    .line 100637
    iget-object v9, p0, Lcom/sankuai/waimai/store/cell/view/h;->b:Landroid/widget/TextView;

    .line 100638
    .line 100639
    aput-object v9, v3, v1

    .line 100640
    .line 100641
    iget-object v9, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100642
    .line 100643
    aput-object v9, v3, v4

    .line 100644
    .line 100645
    aput-object v8, v3, v7

    .line 100646
    .line 100647
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100648
    .line 100649
    .line 100650
    move-result v3

    .line 100651
    if-nez v3, :cond_13

    .line 100652
    .line 100653
    if-eqz v2, :cond_12

    .line 100654
    .line 100655
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/cell/view/h;->setSpuSelectedStatus(Z)V

    .line 100656
    .line 100657
    .line 100658
    if-eqz v5, :cond_13

    .line 100659
    .line 100660
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100661
    .line 100662
    new-instance v3, Lcom/sankuai/waimai/store/cell/view/j;

    .line 100663
    .line 100664
    invoke-direct {v3, p0, v8}, Lcom/sankuai/waimai/store/cell/view/j;-><init>(Lcom/sankuai/waimai/store/cell/view/h;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100665
    .line 100666
    .line 100667
    const-wide/16 v8, 0x1f4

    .line 100668
    .line 100669
    invoke-virtual {v2, v3, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100670
    .line 100671
    .line 100672
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->W:Z

    .line 100673
    .line 100674
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->r0:Z

    .line 100675
    .line 100676
    goto :goto_6

    .line 100677
    :cond_12
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/cell/view/h;->setSpuSelectedStatus(Z)V

    .line 100678
    .line 100679
    .line 100680
    :cond_13
    :goto_6
    new-array v2, v7, [Ljava/lang/Object;

    .line 100681
    .line 100682
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100683
    .line 100684
    .line 100685
    move-result-object v3

    .line 100686
    aput-object v3, v2, v0

    .line 100687
    .line 100688
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100689
    .line 100690
    aput-object v3, v2, v1

    .line 100691
    .line 100692
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->b:Landroid/widget/TextView;

    .line 100693
    .line 100694
    aput-object v3, v2, v4

    .line 100695
    .line 100696
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100697
    .line 100698
    .line 100699
    move-result v2

    .line 100700
    if-nez v2, :cond_18

    .line 100701
    .line 100702
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100703
    .line 100704
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->nameTagIcon:Ljava/lang/String;

    .line 100705
    .line 100706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100707
    .line 100708
    .line 100709
    move-result v3

    .line 100710
    if-eqz v3, :cond_14

    .line 100711
    .line 100712
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100713
    .line 100714
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getIconAheadSpuName()Ljava/lang/String;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v2

    .line 100718
    const/4 v3, 0x1

    .line 100719
    goto :goto_7

    .line 100720
    :cond_14
    const/4 v3, 0x0

    .line 100721
    :goto_7
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100722
    .line 100723
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100724
    .line 100725
    .line 100726
    move-result v5

    .line 100727
    if-eqz v5, :cond_17

    .line 100728
    .line 100729
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100730
    .line 100731
    if-eqz v2, :cond_16

    .line 100732
    .line 100733
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100734
    .line 100735
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 100736
    .line 100737
    if-eqz v2, :cond_16

    .line 100738
    .line 100739
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->frontOfNameTag:Ljava/util/List;

    .line 100740
    .line 100741
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100742
    .line 100743
    .line 100744
    move-result v2

    .line 100745
    if-nez v2, :cond_16

    .line 100746
    .line 100747
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100748
    .line 100749
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 100750
    .line 100751
    .line 100752
    move-result-object v2

    .line 100753
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100754
    .line 100755
    .line 100756
    move-result v2

    .line 100757
    if-nez v2, :cond_16

    .line 100758
    .line 100759
    new-array v2, v1, [Landroid/view/View;

    .line 100760
    .line 100761
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100762
    .line 100763
    aput-object v3, v2, v0

    .line 100764
    .line 100765
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100766
    .line 100767
    .line 100768
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100769
    .line 100770
    new-instance v3, Lcom/sankuai/waimai/store/cell/view/k;

    .line 100771
    .line 100772
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/cell/view/k;-><init>(Lcom/sankuai/waimai/store/cell/view/h;)V

    .line 100773
    .line 100774
    .line 100775
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100776
    .line 100777
    .line 100778
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100779
    .line 100780
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100781
    .line 100782
    .line 100783
    move-result-object v2

    .line 100784
    if-nez v2, :cond_15

    .line 100785
    .line 100786
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100787
    .line 100788
    new-instance v3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100789
    .line 100790
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100791
    .line 100792
    .line 100793
    move-result-object v5

    .line 100794
    invoke-direct {v3, v5, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100795
    .line 100796
    .line 100797
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 100798
    .line 100799
    .line 100800
    :cond_15
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100801
    .line 100802
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100803
    .line 100804
    .line 100805
    move-result-object v2

    .line 100806
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100807
    .line 100808
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100809
    .line 100810
    .line 100811
    move-result-object v3

    .line 100812
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100813
    .line 100814
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 100815
    .line 100816
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->frontOfNameTag:Ljava/util/List;

    .line 100817
    .line 100818
    invoke-static {v3, v5}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 100819
    .line 100820
    .line 100821
    move-result-object v3

    .line 100822
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 100823
    .line 100824
    .line 100825
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100826
    .line 100827
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100828
    .line 100829
    .line 100830
    move-result-object v2

    .line 100831
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100832
    .line 100833
    invoke-virtual {v2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100834
    .line 100835
    .line 100836
    goto :goto_8

    .line 100837
    :cond_16
    new-array v2, v1, [Landroid/view/View;

    .line 100838
    .line 100839
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100840
    .line 100841
    aput-object v3, v2, v0

    .line 100842
    .line 100843
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100844
    .line 100845
    .line 100846
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->b:Landroid/widget/TextView;

    .line 100847
    .line 100848
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->getDrugName()Ljava/lang/String;

    .line 100849
    .line 100850
    .line 100851
    move-result-object v3

    .line 100852
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100853
    .line 100854
    .line 100855
    goto :goto_8

    .line 100856
    :cond_17
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->b:Landroid/widget/TextView;

    .line 100857
    .line 100858
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100859
    .line 100860
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 100861
    .line 100862
    .line 100863
    move-result-object v7

    .line 100864
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100865
    .line 100866
    .line 100867
    move-result-object v8

    .line 100868
    const/high16 v9, 0x40800000    # 4.0f

    .line 100869
    .line 100870
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100871
    .line 100872
    .line 100873
    move-result v8

    .line 100874
    invoke-static {v5, v7, v2, v3, v8}, Lcom/sankuai/waimai/store/view/standard/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 100875
    .line 100876
    .line 100877
    :cond_18
    :goto_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->l()Z

    .line 100878
    .line 100879
    .line 100880
    move-result v2

    .line 100881
    if-nez v2, :cond_19

    .line 100882
    .line 100883
    new-array v2, v4, [Landroid/view/View;

    .line 100884
    .line 100885
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->x0:Landroid/widget/ImageView;

    .line 100886
    .line 100887
    aput-object v3, v2, v0

    .line 100888
    .line 100889
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->w0:Landroid/view/View;

    .line 100890
    .line 100891
    aput-object v3, v2, v1

    .line 100892
    .line 100893
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100894
    .line 100895
    .line 100896
    goto/16 :goto_b

    .line 100897
    .line 100898
    :cond_19
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100899
    .line 100900
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100901
    .line 100902
    .line 100903
    move-result v2

    .line 100904
    if-eqz v2, :cond_1a

    .line 100905
    .line 100906
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100907
    .line 100908
    if-eqz v2, :cond_1b

    .line 100909
    .line 100910
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 100911
    .line 100912
    if-eqz v2, :cond_1b

    .line 100913
    .line 100914
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->extensionInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoExtensionInfo;

    .line 100915
    .line 100916
    if-eqz v2, :cond_1b

    .line 100917
    .line 100918
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;

    .line 100919
    .line 100920
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;-><init>()V

    .line 100921
    .line 100922
    .line 100923
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100924
    .line 100925
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 100926
    .line 100927
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->extensionInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoExtensionInfo;

    .line 100928
    .line 100929
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoExtensionInfo;->productImageBottomTagUrl:Ljava/lang/String;

    .line 100930
    .line 100931
    iput-object v3, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;->pic:Ljava/lang/String;

    .line 100932
    .line 100933
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoExtensionInfo;->productImageBottomTagColor:Ljava/lang/String;

    .line 100934
    .line 100935
    iput-object v2, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;->startColor:Ljava/lang/String;

    .line 100936
    .line 100937
    iput-object v2, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;->endColor:Ljava/lang/String;

    .line 100938
    .line 100939
    goto :goto_9

    .line 100940
    :cond_1a
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100941
    .line 100942
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mAtmosphereMapFrame:Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame;

    .line 100943
    .line 100944
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame;->singleFrame:Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;

    .line 100945
    .line 100946
    :cond_1b
    :goto_9
    if-nez v6, :cond_1c

    .line 100947
    .line 100948
    new-array v2, v4, [Landroid/view/View;

    .line 100949
    .line 100950
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->x0:Landroid/widget/ImageView;

    .line 100951
    .line 100952
    aput-object v3, v2, v0

    .line 100953
    .line 100954
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->w0:Landroid/view/View;

    .line 100955
    .line 100956
    aput-object v3, v2, v1

    .line 100957
    .line 100958
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100959
    .line 100960
    .line 100961
    goto :goto_b

    .line 100962
    :cond_1c
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->x0:Landroid/widget/ImageView;

    .line 100963
    .line 100964
    if-eqz v2, :cond_1e

    .line 100965
    .line 100966
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100967
    .line 100968
    .line 100969
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100970
    .line 100971
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100972
    .line 100973
    .line 100974
    move-result v2

    .line 100975
    if-eqz v2, :cond_1d

    .line 100976
    .line 100977
    invoke-direct {p0, v6}, Lcom/sankuai/waimai/store/cell/view/h;->setDrugAtmosphereBottomIcon(Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;)V

    .line 100978
    .line 100979
    .line 100980
    goto :goto_a

    .line 100981
    :cond_1d
    iget-object v2, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;->pic:Ljava/lang/String;

    .line 100982
    .line 100983
    sget v3, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 100984
    .line 100985
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100986
    .line 100987
    .line 100988
    move-result-object v2

    .line 100989
    const v3, 0x7f081f37

    .line 100990
    .line 100991
    .line 100992
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100993
    .line 100994
    .line 100995
    move-result v3

    .line 100996
    iput v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 100997
    .line 100998
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->x0:Landroid/widget/ImageView;

    .line 100999
    .line 101000
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 101001
    .line 101002
    .line 101003
    :cond_1e
    :goto_a
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->w0:Landroid/view/View;

    .line 101004
    .line 101005
    if-eqz v2, :cond_1f

    .line 101006
    .line 101007
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101008
    .line 101009
    .line 101010
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->w0:Landroid/view/View;

    .line 101011
    .line 101012
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 101013
    .line 101014
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 101015
    .line 101016
    .line 101017
    iget-object v4, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;->startColor:Ljava/lang/String;

    .line 101018
    .line 101019
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101020
    .line 101021
    .line 101022
    move-result-object v5

    .line 101023
    const v6, 0x7f061ac6

    .line 101024
    .line 101025
    .line 101026
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 101027
    .line 101028
    .line 101029
    move-result v5

    .line 101030
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 101031
    .line 101032
    .line 101033
    move-result v4

    .line 101034
    iget-object v5, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 101035
    .line 101036
    iput v4, v5, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 101037
    .line 101038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101039
    .line 101040
    .line 101041
    move-result-object v4

    .line 101042
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101043
    .line 101044
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 101045
    .line 101046
    .line 101047
    move-result v4

    .line 101048
    iget-object v5, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 101049
    .line 101050
    iput v4, v5, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 101051
    .line 101052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101053
    .line 101054
    .line 101055
    move-result-object v4

    .line 101056
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->getAtmosphereBackgroundMapRadius()F

    .line 101057
    .line 101058
    .line 101059
    move-result v5

    .line 101060
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 101061
    .line 101062
    .line 101063
    move-result v4

    .line 101064
    int-to-float v4, v4

    .line 101065
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 101066
    .line 101067
    .line 101068
    move-result-object v3

    .line 101069
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 101070
    .line 101071
    .line 101072
    move-result-object v3

    .line 101073
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101074
    .line 101075
    .line 101076
    :cond_1f
    :goto_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->s()V

    .line 101077
    .line 101078
    .line 101079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->q()V

    .line 101080
    .line 101081
    .line 101082
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->C()V

    .line 101083
    .line 101084
    .line 101085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->y()V

    .line 101086
    .line 101087
    .line 101088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->m()V

    .line 101089
    .line 101090
    .line 101091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->A()V

    .line 101092
    .line 101093
    .line 101094
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->x()V

    .line 101095
    .line 101096
    .line 101097
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->w()V

    .line 101098
    .line 101099
    .line 101100
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->B()V

    .line 101101
    .line 101102
    .line 101103
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->f()V

    .line 101104
    .line 101105
    .line 101106
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->t()V

    .line 101107
    .line 101108
    .line 101109
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->O:Landroid/view/View;

    .line 101110
    .line 101111
    if-eqz v2, :cond_24

    .line 101112
    .line 101113
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101114
    .line 101115
    if-eqz v2, :cond_24

    .line 101116
    .line 101117
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 101118
    .line 101119
    if-eqz v2, :cond_24

    .line 101120
    .line 101121
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->Q:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 101122
    .line 101123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101124
    .line 101125
    .line 101126
    move-result-object v2

    .line 101127
    const/high16 v3, 0x41300000    # 11.0f

    .line 101128
    .line 101129
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->b(Landroid/content/Context;F)I

    .line 101130
    .line 101131
    .line 101132
    move-result v2

    .line 101133
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;->setPointPriceTextSize(I)V

    .line 101134
    .line 101135
    .line 101136
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->Q:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 101137
    .line 101138
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101139
    .line 101140
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 101141
    .line 101142
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;->amount:Ljava/lang/String;

    .line 101143
    .line 101144
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;->setPrice(Ljava/lang/String;)V

    .line 101145
    .line 101146
    .line 101147
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->S:Landroid/widget/TextView;

    .line 101148
    .line 101149
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101150
    .line 101151
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 101152
    .line 101153
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;->discountDesc:Ljava/lang/String;

    .line 101154
    .line 101155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101156
    .line 101157
    .line 101158
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->R:Landroid/widget/TextView;

    .line 101159
    .line 101160
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101161
    .line 101162
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 101163
    .line 101164
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;->amountSuffix:Ljava/lang/String;

    .line 101165
    .line 101166
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101167
    .line 101168
    .line 101169
    move-result v2

    .line 101170
    if-eqz v2, :cond_20

    .line 101171
    .line 101172
    const-string v2, ""

    .line 101173
    .line 101174
    goto :goto_c

    .line 101175
    :cond_20
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101176
    .line 101177
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 101178
    .line 101179
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;->amountSuffix:Ljava/lang/String;

    .line 101180
    .line 101181
    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101182
    .line 101183
    .line 101184
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101185
    .line 101186
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 101187
    .line 101188
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;->discountDescType:I

    .line 101189
    .line 101190
    const/16 v2, 0x2717

    .line 101191
    .line 101192
    const-string v3, "#8C492D"

    .line 101193
    .line 101194
    const-string v4, "#FF3C26"

    .line 101195
    .line 101196
    if-ne v0, v2, :cond_21

    .line 101197
    .line 101198
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->P:Landroid/widget/TextView;

    .line 101199
    .line 101200
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101201
    .line 101202
    .line 101203
    move-result-object v5

    .line 101204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101205
    .line 101206
    .line 101207
    move-result v5

    .line 101208
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101209
    .line 101210
    .line 101211
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->Q:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 101212
    .line 101213
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101214
    .line 101215
    .line 101216
    move-result-object v5

    .line 101217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101218
    .line 101219
    .line 101220
    move-result v5

    .line 101221
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101222
    .line 101223
    .line 101224
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->R:Landroid/widget/TextView;

    .line 101225
    .line 101226
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101227
    .line 101228
    .line 101229
    move-result-object v5

    .line 101230
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101231
    .line 101232
    .line 101233
    move-result v5

    .line 101234
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101235
    .line 101236
    .line 101237
    goto :goto_d

    .line 101238
    :cond_21
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->P:Landroid/widget/TextView;

    .line 101239
    .line 101240
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101241
    .line 101242
    .line 101243
    move-result-object v5

    .line 101244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101245
    .line 101246
    .line 101247
    move-result v5

    .line 101248
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101249
    .line 101250
    .line 101251
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->Q:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 101252
    .line 101253
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101254
    .line 101255
    .line 101256
    move-result-object v5

    .line 101257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101258
    .line 101259
    .line 101260
    move-result v5

    .line 101261
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101262
    .line 101263
    .line 101264
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->R:Landroid/widget/TextView;

    .line 101265
    .line 101266
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101267
    .line 101268
    .line 101269
    move-result-object v5

    .line 101270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101271
    .line 101272
    .line 101273
    move-result v5

    .line 101274
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101275
    .line 101276
    .line 101277
    :goto_d
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101278
    .line 101279
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 101280
    .line 101281
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;->discountDescType:I

    .line 101282
    .line 101283
    const/16 v5, 0x2711

    .line 101284
    .line 101285
    if-eq v0, v5, :cond_23

    .line 101286
    .line 101287
    if-ne v0, v2, :cond_22

    .line 101288
    .line 101289
    goto :goto_e

    .line 101290
    :cond_22
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->S:Landroid/widget/TextView;

    .line 101291
    .line 101292
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101293
    .line 101294
    .line 101295
    move-result-object v2

    .line 101296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101297
    .line 101298
    .line 101299
    move-result v2

    .line 101300
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101301
    .line 101302
    .line 101303
    goto :goto_f

    .line 101304
    :cond_23
    :goto_e
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->S:Landroid/widget/TextView;

    .line 101305
    .line 101306
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101307
    .line 101308
    .line 101309
    move-result-object v2

    .line 101310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101311
    .line 101312
    .line 101313
    move-result v2

    .line 101314
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101315
    .line 101316
    .line 101317
    :goto_f
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/cell/view/h;->E(Z)V

    .line 101318
    .line 101319
    .line 101320
    goto :goto_10

    .line 101321
    :cond_24
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/cell/view/h;->E(Z)V

    .line 101322
    .line 101323
    .line 101324
    :goto_10
    return-void
.end method

.method public final c(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xacc858

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
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    new-array p1, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120031
    .line 120032
    aput-object v1, p1, v3

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120043
    .line 120044
    iget v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->V:I

    .line 120045
    .line 120046
    invoke-interface {p1, v1, v2}, Lcom/sankuai/waimai/store/cell/core/a;->p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->t0:Lcom/sankuai/waimai/store/cell/core/b;

    .line 120052
    .line 120053
    aput-object v0, p1, v3

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_4

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t0:Lcom/sankuai/waimai/store/cell/core/b;

    .line 120062
    .line 120063
    invoke-interface {p1}, Lcom/sankuai/waimai/store/cell/core/b;->e()V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120070
    .line 120071
    aput-object v1, p1, v3

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-nez p1, :cond_3

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120080
    .line 120081
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSaleType:I

    .line 120082
    .line 120083
    if-nez v1, :cond_3

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->getGoodImageRatio()Lcom/sankuai/waimai/store/util/h;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    iget v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->V:I

    .line 120094
    .line 120095
    invoke-interface {v1, p1, v2, v4, v5}, Lcom/sankuai/waimai/store/cell/core/a;->D(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/store/util/h;I)V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->t0:Lcom/sankuai/waimai/store/cell/core/b;

    .line 120101
    .line 120102
    aput-object v0, p1, v3

    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-nez p1, :cond_4

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t0:Lcom/sankuai/waimai/store/cell/core/b;

    .line 120111
    .line 120112
    invoke-interface {p1}, Lcom/sankuai/waimai/store/cell/core/b;->b()V

    .line 120113
    .line 120114
    .line 120115
    :cond_4
    :goto_0
    return-void
.end method

.method public d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22261a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->getGoodImageRatio()Lcom/sankuai/waimai/store/util/h;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iget v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->V:I

    .line 120039
    .line 120040
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/sankuai/waimai/store/cell/core/a;->D(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/store/util/h;I)V

    :cond_2
    return-void
.end method

.method public final e(III)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v4, 0xcc42f4

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v5

    .line 190036
    if-eqz v5, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 190043
    .line 190044
    return-object p1

    .line 190045
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 190046
    .line 190047
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1

    .line 190054
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p1

    .line 190058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v1

    .line 190062
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p2

    .line 190066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v1

    .line 190070
    invoke-virtual {v1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p3

    .line 190074
    new-array v1, v3, [I

    .line 190075
    .line 190076
    const v4, -0x10100a7

    .line 190077
    .line 190078
    .line 190079
    aput v4, v1, v2

    .line 190080
    .line 190081
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190082
    .line 190083
    .line 190084
    new-array p1, v3, [I

    .line 190085
    .line 190086
    const v1, 0x10100a7

    .line 190087
    .line 190088
    .line 190089
    aput v1, p1, v2

    .line 190090
    .line 190091
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190092
    .line 190093
    .line 190094
    new-array p1, v3, [I

    .line 190095
    .line 190096
    const p2, -0x101009e

    .line 190097
    .line 190098
    .line 190099
    aput p2, p1, v2

    .line 190100
    .line 190101
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190102
    .line 190103
    .line 190104
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf9818b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->j()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    new-array v2, v1, [Landroid/view/View;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->B:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 100028
    .line 100029
    aput-object v3, v2, v0

    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100032
    .line 100033
    .line 100034
    new-array v2, v1, [Landroid/view/View;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

    .line 100037
    .line 100038
    aput-object v3, v2, v0

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v2, 0x2

    .line 100044
    new-array v2, v2, [Landroid/view/View;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100047
    .line 100048
    aput-object v3, v2, v0

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100051
    .line 100052
    aput-object v3, v2, v1

    .line 100053
    .line 100054
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100055
    .line 100056
    .line 100057
    new-array v1, v1, [Landroid/view/View;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100060
    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd87503

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->M:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public getAtmosphereBackgroundMapRadius()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2ee0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public getDrugName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef340a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getGoodImageRatio()Lcom/sankuai/waimai/store/util/h;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd2cbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/util/h;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/h;

    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/sankuai/waimai/store/util/m;->j(Landroid/widget/ImageView;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/h;-><init>(F)V

    return-object v0
.end method

.method public getGoodStatusIsAddDisable()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb25073

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMinOrderCountText()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cf058

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u4efd"

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa169b2

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->getLayoutId()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    invoke-static {v1, v2, p0, v0}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100036
    .line 100037
    const v2, 0x7f0a1396

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Landroid/widget/ImageView;

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100049
    .line 100050
    const v2, 0x7f0a16b4

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Landroid/widget/ImageView;

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->i:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100062
    .line 100063
    const v2, 0x7f0a1399

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->g:Landroid/view/View;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100073
    .line 100074
    const v2, 0x7f0a1398    # 1.835352E38f

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    check-cast v1, Landroid/widget/ImageView;

    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->f:Landroid/widget/ImageView;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100086
    .line 100087
    const v2, 0x7f0a3c42

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Landroid/widget/TextView;

    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->e:Landroid/widget/TextView;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100099
    .line 100100
    const v2, 0x7f0a3bf0

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, Landroid/widget/TextView;

    .line 100108
    .line 100109
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100112
    .line 100113
    const v2, 0x7f0a0d4d

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100121
    .line 100122
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->F:Landroid/widget/FrameLayout;

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100125
    .line 100126
    const v2, 0x7f0a130b

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    check-cast v1, Landroid/widget/ImageView;

    .line 100134
    .line 100135
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->G:Landroid/widget/ImageView;

    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100138
    .line 100139
    const v2, 0x7f0a375d

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    check-cast v1, Landroid/widget/TextView;

    .line 100147
    .line 100148
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->H:Landroid/widget/TextView;

    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100151
    .line 100152
    const v2, 0x7f0a28a2

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    check-cast v1, Landroid/view/ViewGroup;

    .line 100160
    .line 100161
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->k:Landroid/view/ViewGroup;

    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100164
    .line 100165
    const v2, 0x7f0a333a

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100173
    .line 100174
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->l:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100175
    .line 100176
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100177
    .line 100178
    const v2, 0x7f0a28a3

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    check-cast v1, Landroid/view/ViewGroup;

    .line 100186
    .line 100187
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->m:Landroid/view/ViewGroup;

    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100190
    .line 100191
    const v2, 0x7f0a3c3a

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    check-cast v1, Landroid/widget/TextView;

    .line 100199
    .line 100200
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->b:Landroid/widget/TextView;

    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100203
    .line 100204
    const v2, 0x7f0a331e

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100212
    .line 100213
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100214
    .line 100215
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100216
    .line 100217
    const v2, 0x7f0a38dc

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    check-cast v1, Landroid/widget/TextView;

    .line 100225
    .line 100226
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->d:Landroid/widget/TextView;

    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100229
    .line 100230
    const v2, 0x7f0a2311

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100238
    .line 100239
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100240
    .line 100241
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100242
    .line 100243
    const v2, 0x7f0a3824

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    check-cast v1, Landroid/widget/TextView;

    .line 100251
    .line 100252
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100253
    .line 100254
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100255
    .line 100256
    const v2, 0x7f0a3c3f

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v1

    .line 100263
    check-cast v1, Landroid/widget/TextView;

    .line 100264
    .line 100265
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100266
    .line 100267
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100268
    .line 100269
    const v2, 0x7f0a3c3c

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    check-cast v1, Landroid/widget/TextView;

    .line 100277
    .line 100278
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

    .line 100279
    .line 100280
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100281
    .line 100282
    const v2, 0x7f0a0f15

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v1

    .line 100289
    check-cast v1, Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100290
    .line 100291
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100292
    .line 100293
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100294
    .line 100295
    const v2, 0x7f0a1301

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v1

    .line 100302
    check-cast v1, Landroid/widget/ImageView;

    .line 100303
    .line 100304
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100305
    .line 100306
    if-eqz v1, :cond_1

    .line 100307
    .line 100308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v2

    .line 100312
    const v3, 0x7f103a9c

    .line 100313
    .line 100314
    .line 100315
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100320
    .line 100321
    .line 100322
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100323
    .line 100324
    const v2, 0x7f0a03f6

    .line 100325
    .line 100326
    .line 100327
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v1

    .line 100331
    check-cast v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100332
    .line 100333
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100334
    .line 100335
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100336
    .line 100337
    const v2, 0x7f0a03d0

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v1

    .line 100344
    check-cast v1, Landroid/widget/TextView;

    .line 100345
    .line 100346
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->u:Landroid/widget/TextView;

    .line 100347
    .line 100348
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100349
    .line 100350
    const v2, 0x7f0a03d1

    .line 100351
    .line 100352
    .line 100353
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v1

    .line 100357
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100358
    .line 100359
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->v:Landroid/widget/FrameLayout;

    .line 100360
    .line 100361
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100362
    .line 100363
    const v2, 0x7f0a39ee

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v1

    .line 100370
    check-cast v1, Landroid/widget/TextView;

    .line 100371
    .line 100372
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->x:Landroid/widget/TextView;

    .line 100373
    .line 100374
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100375
    .line 100376
    const v2, 0x7f0a0dd8

    .line 100377
    .line 100378
    .line 100379
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v1

    .line 100383
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100384
    .line 100385
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->w:Landroid/widget/FrameLayout;

    .line 100386
    .line 100387
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100388
    .line 100389
    const v2, 0x7f0a0dd9

    .line 100390
    .line 100391
    .line 100392
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v1

    .line 100396
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100397
    .line 100398
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->y:Landroid/widget/FrameLayout;

    .line 100399
    .line 100400
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100401
    .line 100402
    const v2, 0x7f0a39ef

    .line 100403
    .line 100404
    .line 100405
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v1

    .line 100409
    check-cast v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100410
    .line 100411
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->z:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100412
    .line 100413
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100414
    .line 100415
    const v2, 0x7f0a3c2d

    .line 100416
    .line 100417
    .line 100418
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v1

    .line 100422
    check-cast v1, Landroid/widget/TextView;

    .line 100423
    .line 100424
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->A:Landroid/widget/TextView;

    .line 100425
    .line 100426
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100427
    .line 100428
    const v2, 0x7f0a3815

    .line 100429
    .line 100430
    .line 100431
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v1

    .line 100435
    check-cast v1, Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 100436
    .line 100437
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->B:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 100438
    .line 100439
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100440
    .line 100441
    const v2, 0x7f0a0b54

    .line 100442
    .line 100443
    .line 100444
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v1

    .line 100448
    check-cast v1, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100449
    .line 100450
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100451
    .line 100452
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100453
    .line 100454
    const v2, 0x7f0a10e7

    .line 100455
    .line 100456
    .line 100457
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v1

    .line 100461
    check-cast v1, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100462
    .line 100463
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100464
    .line 100465
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100466
    .line 100467
    const v2, 0x7f0a3332

    .line 100468
    .line 100469
    .line 100470
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v1

    .line 100474
    check-cast v1, Landroid/widget/TextView;

    .line 100475
    .line 100476
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->E:Landroid/widget/TextView;

    .line 100477
    .line 100478
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100479
    .line 100480
    const v2, 0x7f0a1305

    .line 100481
    .line 100482
    .line 100483
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v1

    .line 100487
    check-cast v1, Landroid/widget/ImageView;

    .line 100488
    .line 100489
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 100490
    .line 100491
    if-eqz v1, :cond_2

    .line 100492
    .line 100493
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v2

    .line 100497
    const v3, 0x7f103a9a

    .line 100498
    .line 100499
    .line 100500
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v2

    .line 100504
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100505
    .line 100506
    .line 100507
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100508
    .line 100509
    const v2, 0x7f0a3b2e

    .line 100510
    .line 100511
    .line 100512
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v1

    .line 100516
    check-cast v1, Landroid/widget/TextView;

    .line 100517
    .line 100518
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 100519
    .line 100520
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100521
    .line 100522
    const v2, 0x7f0a0d59

    .line 100523
    .line 100524
    .line 100525
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v1

    .line 100529
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->K:Landroid/view/View;

    .line 100530
    .line 100531
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100532
    .line 100533
    const v2, 0x7f0a1318

    .line 100534
    .line 100535
    .line 100536
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v1

    .line 100540
    check-cast v1, Landroid/widget/ImageView;

    .line 100541
    .line 100542
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->L:Landroid/widget/ImageView;

    .line 100543
    .line 100544
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100545
    .line 100546
    const v2, 0x7f0a136d

    .line 100547
    .line 100548
    .line 100549
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v1

    .line 100553
    check-cast v1, Landroid/widget/ImageView;

    .line 100554
    .line 100555
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->M:Landroid/widget/ImageView;

    .line 100556
    .line 100557
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100558
    .line 100559
    const v2, 0x7f0a193d

    .line 100560
    .line 100561
    .line 100562
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v1

    .line 100566
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100567
    .line 100568
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->N:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100569
    .line 100570
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100571
    .line 100572
    const v2, 0x7f0a40e6

    .line 100573
    .line 100574
    .line 100575
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v1

    .line 100579
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->w0:Landroid/view/View;

    .line 100580
    .line 100581
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100582
    .line 100583
    const v2, 0x7f0a40e5

    .line 100584
    .line 100585
    .line 100586
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v1

    .line 100590
    check-cast v1, Landroid/widget/ImageView;

    .line 100591
    .line 100592
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->x0:Landroid/widget/ImageView;

    .line 100593
    .line 100594
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/cell/view/h;->D(Z)V

    .line 100595
    .line 100596
    .line 100597
    invoke-virtual {p0, v0, v0, v0}, Lcom/sankuai/waimai/store/cell/view/h;->F(IZZ)V

    .line 100598
    .line 100599
    .line 100600
    new-instance v0, Lcom/sankuai/waimai/store/widgets/a;

    .line 100601
    .line 100602
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 100603
    .line 100604
    .line 100605
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100606
    .line 100607
    .line 100608
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->v0:Landroid/graphics/drawable/Drawable;

    .line 100609
    .line 100610
    if-nez v0, :cond_3

    .line 100611
    .line 100612
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 100613
    .line 100614
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100615
    .line 100616
    .line 100617
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100618
    .line 100619
    .line 100620
    move-result-object v1

    .line 100621
    const/high16 v2, 0x40800000    # 4.0f

    .line 100622
    .line 100623
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100624
    .line 100625
    .line 100626
    move-result v1

    .line 100627
    int-to-float v1, v1

    .line 100628
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100629
    .line 100630
    .line 100631
    move-result-object v0

    .line 100632
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100633
    .line 100634
    .line 100635
    move-result-object v1

    .line 100636
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100637
    .line 100638
    .line 100639
    move-result-object v1

    .line 100640
    const v2, 0x7f061a98

    .line 100641
    .line 100642
    .line 100643
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100644
    .line 100645
    .line 100646
    move-result v1

    .line 100647
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100648
    .line 100649
    iput v1, v2, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100650
    .line 100651
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100652
    .line 100653
    .line 100654
    move-result-object v0

    .line 100655
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->v0:Landroid/graphics/drawable/Drawable;

    .line 100656
    .line 100657
    :cond_3
    return-void
.end method

.method public i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeefbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98f9a6

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const/4 v1, 0x1

    .line 100031
    new-array v2, v1, [Ljava/lang/Object;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100034
    .line 100035
    aput-object v3, v2, v0

    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    return v0

    .line 100044
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100047
    .line 100048
    if-eqz v2, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x199d25

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->E:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mTopNumberAndPrivacyTag:Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31c6c9

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->extensionInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoExtensionInfo;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoExtensionInfo;->productImageBottomTagColor:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_1

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->extensionInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoExtensionInfo;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoExtensionInfo;->productImageBottomTagUrl:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-nez v1, :cond_1

    .line 100067
    .line 100068
    const/4 v0, 0x1

    .line 100069
    :cond_1
    return v0

    .line 100070
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mAtmosphereMapFrame:Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame;->singleFrame:Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;

    if-nez v3, :cond_3

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame;->doubleFrame:Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public m()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8cfd5

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
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const v2, 0x7f103ae7

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/z0;->e(Landroid/content/Context;I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    const/4 v1, 0x3

    .line 100039
    new-array v2, v1, [Ljava/lang/Object;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100042
    .line 100043
    aput-object v3, v2, v0

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 100046
    .line 100047
    const/4 v4, 0x1

    .line 100048
    aput-object v3, v2, v4

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100051
    .line 100052
    const/4 v5, 0x2

    .line 100053
    aput-object v3, v2, v5

    .line 100054
    .line 100055
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-nez v2, :cond_17

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->getGoodStatusIsAddDisable()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100066
    .line 100067
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->T()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-eqz v3, :cond_2

    .line 100072
    .line 100073
    const/4 v2, 0x1

    .line 100074
    :cond_2
    const/4 v3, 0x5

    .line 100075
    const/4 v6, 0x4

    .line 100076
    if-eqz v2, :cond_3

    .line 100077
    .line 100078
    new-array v2, v6, [Landroid/view/View;

    .line 100079
    .line 100080
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100081
    .line 100082
    aput-object v7, v2, v0

    .line 100083
    .line 100084
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    aput-object v7, v2, v4

    .line 100087
    .line 100088
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 100089
    .line 100090
    aput-object v7, v2, v5

    .line 100091
    .line 100092
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100093
    .line 100094
    aput-object v7, v2, v1

    .line 100095
    .line 100096
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100097
    .line 100098
    .line 100099
    new-array v2, v4, [Landroid/view/View;

    .line 100100
    .line 100101
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100102
    .line 100103
    aput-object v7, v2, v0

    .line 100104
    .line 100105
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->a(Z[Landroid/view/View;)V

    .line 100106
    .line 100107
    .line 100108
    new-array v2, v4, [Landroid/view/View;

    .line 100109
    .line 100110
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 100111
    .line 100112
    aput-object v7, v2, v0

    .line 100113
    .line 100114
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->a(Z[Landroid/view/View;)V

    .line 100115
    .line 100116
    .line 100117
    new-array v2, v3, [Landroid/view/View;

    .line 100118
    .line 100119
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->v:Landroid/widget/FrameLayout;

    .line 100120
    .line 100121
    aput-object v3, v2, v0

    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->A:Landroid/widget/TextView;

    .line 100124
    .line 100125
    aput-object v0, v2, v4

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 100128
    .line 100129
    aput-object v0, v2, v5

    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->w:Landroid/widget/FrameLayout;

    .line 100132
    .line 100133
    aput-object v0, v2, v1

    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->y:Landroid/widget/FrameLayout;

    .line 100136
    .line 100137
    aput-object v0, v2, v6

    .line 100138
    .line 100139
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100140
    .line 100141
    .line 100142
    return-void

    .line 100143
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100144
    .line 100145
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSaleType:I

    .line 100146
    .line 100147
    const/4 v7, 0x6

    .line 100148
    if-ne v2, v4, :cond_4

    .line 100149
    .line 100150
    new-array v2, v4, [Landroid/view/View;

    .line 100151
    .line 100152
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->w:Landroid/widget/FrameLayout;

    .line 100153
    .line 100154
    aput-object v8, v2, v0

    .line 100155
    .line 100156
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100157
    .line 100158
    .line 100159
    new-array v2, v4, [Landroid/view/View;

    .line 100160
    .line 100161
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->x:Landroid/widget/TextView;

    .line 100162
    .line 100163
    aput-object v8, v2, v0

    .line 100164
    .line 100165
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/u;->a(Z[Landroid/view/View;)V

    .line 100166
    .line 100167
    .line 100168
    new-array v2, v7, [Landroid/view/View;

    .line 100169
    .line 100170
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->v:Landroid/widget/FrameLayout;

    .line 100171
    .line 100172
    aput-object v7, v2, v0

    .line 100173
    .line 100174
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->A:Landroid/widget/TextView;

    .line 100175
    .line 100176
    aput-object v7, v2, v4

    .line 100177
    .line 100178
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 100179
    .line 100180
    aput-object v7, v2, v5

    .line 100181
    .line 100182
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100183
    .line 100184
    aput-object v7, v2, v1

    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100187
    .line 100188
    aput-object v1, v2, v6

    .line 100189
    .line 100190
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->y:Landroid/widget/FrameLayout;

    .line 100191
    .line 100192
    aput-object v1, v2, v3

    .line 100193
    .line 100194
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100195
    .line 100196
    .line 100197
    new-array v1, v5, [Ljava/lang/Object;

    .line 100198
    .line 100199
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->x:Landroid/widget/TextView;

    .line 100200
    .line 100201
    aput-object v2, v1, v0

    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->w:Landroid/widget/FrameLayout;

    .line 100204
    .line 100205
    aput-object v0, v1, v4

    .line 100206
    .line 100207
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v0

    .line 100211
    if-nez v0, :cond_16

    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->w:Landroid/widget/FrameLayout;

    .line 100214
    .line 100215
    new-instance v1, Lcom/sankuai/waimai/store/widgets/a;

    .line 100216
    .line 100217
    new-instance v2, Lcom/sankuai/waimai/store/cell/view/m;

    .line 100218
    .line 100219
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/cell/view/m;-><init>(Lcom/sankuai/waimai/store/cell/view/h;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/widgets/a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100226
    .line 100227
    .line 100228
    goto/16 :goto_7

    .line 100229
    .line 100230
    :cond_4
    if-ne v2, v5, :cond_5

    .line 100231
    .line 100232
    new-array v2, v4, [Landroid/view/View;

    .line 100233
    .line 100234
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->y:Landroid/widget/FrameLayout;

    .line 100235
    .line 100236
    aput-object v8, v2, v0

    .line 100237
    .line 100238
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100239
    .line 100240
    .line 100241
    new-array v2, v4, [Landroid/view/View;

    .line 100242
    .line 100243
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->z:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100244
    .line 100245
    aput-object v8, v2, v0

    .line 100246
    .line 100247
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/u;->a(Z[Landroid/view/View;)V

    .line 100248
    .line 100249
    .line 100250
    new-array v2, v7, [Landroid/view/View;

    .line 100251
    .line 100252
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->v:Landroid/widget/FrameLayout;

    .line 100253
    .line 100254
    aput-object v7, v2, v0

    .line 100255
    .line 100256
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->A:Landroid/widget/TextView;

    .line 100257
    .line 100258
    aput-object v7, v2, v4

    .line 100259
    .line 100260
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->J:Landroid/widget/TextView;

    .line 100261
    .line 100262
    aput-object v7, v2, v5

    .line 100263
    .line 100264
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100265
    .line 100266
    aput-object v7, v2, v1

    .line 100267
    .line 100268
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100269
    .line 100270
    aput-object v1, v2, v6

    .line 100271
    .line 100272
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->w:Landroid/widget/FrameLayout;

    .line 100273
    .line 100274
    aput-object v1, v2, v3

    .line 100275
    .line 100276
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100277
    .line 100278
    .line 100279
    new-array v1, v5, [Ljava/lang/Object;

    .line 100280
    .line 100281
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->z:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100282
    .line 100283
    aput-object v2, v1, v0

    .line 100284
    .line 100285
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->y:Landroid/widget/FrameLayout;

    .line 100286
    .line 100287
    aput-object v0, v1, v4

    .line 100288
    .line 100289
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v0

    .line 100293
    if-nez v0, :cond_16

    .line 100294
    .line 100295
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->y:Landroid/widget/FrameLayout;

    .line 100296
    .line 100297
    new-instance v1, Lcom/sankuai/waimai/store/widgets/a;

    .line 100298
    .line 100299
    new-instance v2, Lcom/sankuai/waimai/store/cell/view/l;

    .line 100300
    .line 100301
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/cell/view/l;-><init>(Lcom/sankuai/waimai/store/cell/view/h;)V

    .line 100302
    .line 100303
    .line 100304
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/widgets/a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 100305
    .line 100306
    .line 100307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100308
    .line 100309
    .line 100310
    goto/16 :goto_7

    .line 100311
    .line 100312
    :cond_5
    new-array v2, v4, [Landroid/view/View;

    .line 100313
    .line 100314
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->x:Landroid/widget/TextView;

    .line 100315
    .line 100316
    aput-object v3, v2, v0

    .line 100317
    .line 100318
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->a(Z[Landroid/view/View;)V

    .line 100319
    .line 100320
    .line 100321
    new-array v2, v5, [Landroid/view/View;

    .line 100322
    .line 100323
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->w:Landroid/widget/FrameLayout;

    .line 100324
    .line 100325
    aput-object v3, v2, v0

    .line 100326
    .line 100327
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->y:Landroid/widget/FrameLayout;

    .line 100328
    .line 100329
    aput-object v3, v2, v4

    .line 100330
    .line 100331
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100332
    .line 100333
    .line 100334
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100335
    .line 100336
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getAttrList()Ljava/util/Map;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v2

    .line 100340
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100341
    .line 100342
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v3

    .line 100346
    if-eqz v3, :cond_6

    .line 100347
    .line 100348
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100349
    .line 100350
    .line 100351
    move-result v3

    .line 100352
    if-gt v3, v4, :cond_7

    .line 100353
    .line 100354
    :cond_6
    if-eqz v2, :cond_8

    .line 100355
    .line 100356
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100357
    .line 100358
    .line 100359
    move-result v2

    .line 100360
    if-lez v2, :cond_8

    .line 100361
    .line 100362
    :cond_7
    const/4 v2, 0x1

    .line 100363
    goto :goto_0

    .line 100364
    :cond_8
    const/4 v2, 0x0

    .line 100365
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->u0:Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 100366
    .line 100367
    iget v3, v3, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->b:I

    .line 100368
    .line 100369
    if-eq v3, v4, :cond_9

    .line 100370
    .line 100371
    const/4 v3, 0x1

    .line 100372
    goto :goto_1

    .line 100373
    :cond_9
    const/4 v3, 0x0

    .line 100374
    :goto_1
    iget-object v6, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100375
    .line 100376
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100377
    .line 100378
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v7

    .line 100382
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/x;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)I

    .line 100383
    .line 100384
    .line 100385
    move-result v6

    .line 100386
    if-eqz v2, :cond_a

    .line 100387
    .line 100388
    if-eqz v3, :cond_a

    .line 100389
    .line 100390
    if-eqz v6, :cond_b

    .line 100391
    .line 100392
    :cond_a
    if-eqz v2, :cond_c

    .line 100393
    .line 100394
    if-eqz v3, :cond_c

    .line 100395
    .line 100396
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100397
    .line 100398
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100399
    .line 100400
    .line 100401
    move-result v7

    .line 100402
    if-eqz v7, :cond_c

    .line 100403
    .line 100404
    :cond_b
    new-array v7, v5, [Landroid/view/View;

    .line 100405
    .line 100406
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100407
    .line 100408
    aput-object v8, v7, v0

    .line 100409
    .line 100410
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100411
    .line 100412
    aput-object v8, v7, v4

    .line 100413
    .line 100414
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100415
    .line 100416
    .line 100417
    new-array v7, v4, [Landroid/view/View;

    .line 100418
    .line 100419
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100420
    .line 100421
    aput-object v8, v7, v0

    .line 100422
    .line 100423
    invoke-static {v0, v7}, Lcom/sankuai/shangou/stone/util/u;->a(Z[Landroid/view/View;)V

    .line 100424
    .line 100425
    .line 100426
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/cell/view/h;->D(Z)V

    .line 100427
    .line 100428
    .line 100429
    new-array v7, v4, [Landroid/view/View;

    .line 100430
    .line 100431
    iget-object v8, p0, Lcom/sankuai/waimai/store/cell/view/h;->v:Landroid/widget/FrameLayout;

    .line 100432
    .line 100433
    aput-object v8, v7, v0

    .line 100434
    .line 100435
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100436
    .line 100437
    .line 100438
    new-array v5, v5, [Ljava/lang/Object;

    .line 100439
    .line 100440
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->u:Landroid/widget/TextView;

    .line 100441
    .line 100442
    aput-object v7, v5, v0

    .line 100443
    .line 100444
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->v:Landroid/widget/FrameLayout;

    .line 100445
    .line 100446
    aput-object v7, v5, v4

    .line 100447
    .line 100448
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100449
    .line 100450
    .line 100451
    move-result v5

    .line 100452
    if-nez v5, :cond_e

    .line 100453
    .line 100454
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->u:Landroid/widget/TextView;

    .line 100455
    .line 100456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v7

    .line 100460
    const v8, 0x7f061ac3

    .line 100461
    .line 100462
    .line 100463
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100464
    .line 100465
    .line 100466
    move-result v7

    .line 100467
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100468
    .line 100469
    .line 100470
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->v:Landroid/widget/FrameLayout;

    .line 100471
    .line 100472
    new-instance v7, Lcom/sankuai/waimai/store/cell/view/n;

    .line 100473
    .line 100474
    invoke-direct {v7, p0, v2}, Lcom/sankuai/waimai/store/cell/view/n;-><init>(Lcom/sankuai/waimai/store/cell/view/h;Z)V

    .line 100475
    .line 100476
    .line 100477
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100478
    .line 100479
    .line 100480
    goto :goto_2

    .line 100481
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->r()V

    .line 100482
    .line 100483
    .line 100484
    new-array v5, v4, [Landroid/view/View;

    .line 100485
    .line 100486
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100487
    .line 100488
    aput-object v7, v5, v0

    .line 100489
    .line 100490
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/u;->a(Z[Landroid/view/View;)V

    .line 100491
    .line 100492
    .line 100493
    new-array v5, v4, [Landroid/view/View;

    .line 100494
    .line 100495
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->v:Landroid/widget/FrameLayout;

    .line 100496
    .line 100497
    aput-object v7, v5, v0

    .line 100498
    .line 100499
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100500
    .line 100501
    .line 100502
    new-array v5, v4, [Ljava/lang/Object;

    .line 100503
    .line 100504
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100505
    .line 100506
    aput-object v7, v5, v0

    .line 100507
    .line 100508
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100509
    .line 100510
    .line 100511
    move-result v5

    .line 100512
    if-nez v5, :cond_d

    .line 100513
    .line 100514
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100515
    .line 100516
    new-instance v7, Lcom/sankuai/waimai/store/cell/view/f;

    .line 100517
    .line 100518
    invoke-direct {v7, p0, v2}, Lcom/sankuai/waimai/store/cell/view/f;-><init>(Lcom/sankuai/waimai/store/cell/view/h;Z)V

    .line 100519
    .line 100520
    .line 100521
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100522
    .line 100523
    .line 100524
    :cond_d
    new-array v5, v4, [Ljava/lang/Object;

    .line 100525
    .line 100526
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100527
    .line 100528
    aput-object v7, v5, v0

    .line 100529
    .line 100530
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100531
    .line 100532
    .line 100533
    move-result v5

    .line 100534
    if-nez v5, :cond_e

    .line 100535
    .line 100536
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100537
    .line 100538
    new-instance v7, Lcom/sankuai/waimai/store/cell/view/g;

    .line 100539
    .line 100540
    invoke-direct {v7, p0, v2}, Lcom/sankuai/waimai/store/cell/view/g;-><init>(Lcom/sankuai/waimai/store/cell/view/h;Z)V

    .line 100541
    .line 100542
    .line 100543
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100544
    .line 100545
    .line 100546
    :cond_e
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100547
    .line 100548
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 100549
    .line 100550
    .line 100551
    move-result v5

    .line 100552
    if-eq v5, v1, :cond_15

    .line 100553
    .line 100554
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100555
    .line 100556
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->T()Z

    .line 100557
    .line 100558
    .line 100559
    move-result v1

    .line 100560
    if-nez v1, :cond_15

    .line 100561
    .line 100562
    if-ge v6, v4, :cond_f

    .line 100563
    .line 100564
    goto :goto_6

    .line 100565
    :cond_f
    const/16 v1, 0x63

    .line 100566
    .line 100567
    if-le v6, v1, :cond_10

    .line 100568
    .line 100569
    const/16 v6, 0x63

    .line 100570
    .line 100571
    :cond_10
    if-eqz v2, :cond_11

    .line 100572
    .line 100573
    if-eqz v3, :cond_11

    .line 100574
    .line 100575
    const/4 v1, 0x1

    .line 100576
    goto :goto_3

    .line 100577
    :cond_11
    const/4 v1, 0x0

    .line 100578
    :goto_3
    invoke-virtual {p0, v6, v1, v4}, Lcom/sankuai/waimai/store/cell/view/h;->F(IZZ)V

    .line 100579
    .line 100580
    .line 100581
    if-eqz v2, :cond_13

    .line 100582
    .line 100583
    if-nez v3, :cond_12

    .line 100584
    .line 100585
    goto :goto_4

    .line 100586
    :cond_12
    const/4 v1, 0x0

    .line 100587
    goto :goto_5

    .line 100588
    :cond_13
    :goto_4
    const/4 v1, 0x1

    .line 100589
    :goto_5
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/cell/view/h;->D(Z)V

    .line 100590
    .line 100591
    .line 100592
    if-eqz v2, :cond_16

    .line 100593
    .line 100594
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100595
    .line 100596
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100597
    .line 100598
    .line 100599
    move-result v1

    .line 100600
    if-nez v1, :cond_16

    .line 100601
    .line 100602
    new-array v1, v4, [Ljava/lang/Object;

    .line 100603
    .line 100604
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 100605
    .line 100606
    aput-object v2, v1, v0

    .line 100607
    .line 100608
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100609
    .line 100610
    .line 100611
    move-result v1

    .line 100612
    if-eqz v1, :cond_14

    .line 100613
    .line 100614
    goto :goto_7

    .line 100615
    :cond_14
    new-array v1, v4, [Landroid/view/View;

    .line 100616
    .line 100617
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 100618
    .line 100619
    aput-object v2, v1, v0

    .line 100620
    .line 100621
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100622
    .line 100623
    .line 100624
    new-array v1, v4, [Landroid/view/View;

    .line 100625
    .line 100626
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 100627
    .line 100628
    aput-object v2, v1, v0

    .line 100629
    .line 100630
    invoke-static {v4, v1}, Lcom/sankuai/shangou/stone/util/u;->a(Z[Landroid/view/View;)V

    .line 100631
    .line 100632
    .line 100633
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 100634
    .line 100635
    new-instance v1, Lcom/sankuai/waimai/store/cell/view/i;

    .line 100636
    .line 100637
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/cell/view/i;-><init>(Lcom/sankuai/waimai/store/cell/view/h;)V

    .line 100638
    .line 100639
    .line 100640
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100641
    .line 100642
    .line 100643
    goto :goto_7

    .line 100644
    :cond_15
    :goto_6
    invoke-virtual {p0, v0, v0, v0}, Lcom/sankuai/waimai/store/cell/view/h;->F(IZZ)V

    .line 100645
    .line 100646
    .line 100647
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/cell/view/h;->D(Z)V

    .line 100648
    .line 100649
    .line 100650
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->w()V

    .line 100651
    .line 100652
    .line 100653
    :cond_17
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x1b6cd0

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160030
    .line 160031
    iput p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->V:I

    .line 160032
    .line 160033
    if-eqz p1, :cond_1

    .line 160034
    .line 160035
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 160036
    .line 160037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    const v4, 0x7f103a9e

    .line 160052
    .line 160053
    .line 160054
    new-array v3, v3, [Ljava/lang/Object;

    .line 160055
    .line 160056
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getMinPrice()D

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v5

    .line 160060
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    aput-object p1, v3, v1

    .line 160065
    .line 160066
    invoke-static {v2, v4, v3}, Lcom/sankuai/waimai/store/util/c;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160078
    .line 160079
    .line 160080
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->H()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object p1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x661632

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x2

    .line 120022
    new-array v1, p1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120029
    .line 120030
    aput-object v3, v1, v0

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->getGoodImageRatio()Lcom/sankuai/waimai/store/util/h;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    iget v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->V:I

    .line 120047
    .line 120048
    invoke-interface {v1, v3, v4, v5}, Lcom/sankuai/waimai/store/cell/core/a;->t(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t0:Lcom/sankuai/waimai/store/cell/core/b;

    .line 120054
    .line 120055
    aput-object v1, p1, v2

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120058
    .line 120059
    aput-object v1, p1, v0

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_2

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t0:Lcom/sankuai/waimai/store/cell/core/b;

    .line 120068
    .line 120069
    invoke-interface {p1}, Lcom/sankuai/waimai/store/cell/core/b;->d()V

    .line 120070
    :cond_2
    return-void
.end method

.method public p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ccd34

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
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    aput-object v2, v1, v3

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const v4, 0x7f070bd0

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    float-to-int v2, v2

    .line 100058
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const v2, 0x7f081f3c

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100074
    .line 100075
    .line 100076
    const v2, 0x7f081f37

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100089
    .line 100090
    .line 100091
    new-array v1, v3, [Landroid/view/View;

    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100094
    .line 100095
    aput-object v2, v1, v0

    .line 100096
    .line 100097
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_1
    return-void
.end method

.method public q()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f9d2

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/4 v3, 0x2

    .line 100039
    if-eqz v2, :cond_8

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->j()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    new-array v2, v1, [Landroid/view/View;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100050
    .line 100051
    aput-object v3, v2, v0

    .line 100052
    .line 100053
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    new-array v1, v1, [Ljava/lang/Object;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100059
    .line 100060
    aput-object v2, v1, v0

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-nez v0, :cond_9

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100077
    .line 100078
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->A0:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100089
    .line 100090
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->f()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ZLcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    goto/16 :goto_0

    .line 100098
    .line 100099
    :cond_2
    new-array v2, v3, [Landroid/view/View;

    .line 100100
    .line 100101
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100102
    .line 100103
    aput-object v4, v2, v0

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100106
    .line 100107
    aput-object v4, v2, v1

    .line 100108
    .line 100109
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100110
    .line 100111
    .line 100112
    new-array v2, v1, [Landroid/view/View;

    .line 100113
    .line 100114
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100115
    .line 100116
    aput-object v4, v2, v0

    .line 100117
    .line 100118
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->i()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    if-eqz v2, :cond_9

    .line 100126
    .line 100127
    new-array v2, v3, [Ljava/lang/Object;

    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100130
    .line 100131
    aput-object v3, v2, v0

    .line 100132
    .line 100133
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100134
    .line 100135
    aput-object v3, v2, v1

    .line 100136
    .line 100137
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    if-eqz v2, :cond_3

    .line 100142
    .line 100143
    goto/16 :goto_0

    .line 100144
    .line 100145
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100146
    .line 100147
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100148
    .line 100149
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100150
    .line 100151
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/k;->a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    if-nez v2, :cond_5

    .line 100156
    .line 100157
    new-array v2, v1, [Landroid/view/View;

    .line 100158
    .line 100159
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100160
    .line 100161
    aput-object v3, v2, v0

    .line 100162
    .line 100163
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100164
    .line 100165
    .line 100166
    new-array v2, v1, [Ljava/lang/Object;

    .line 100167
    .line 100168
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100169
    .line 100170
    aput-object v3, v2, v0

    .line 100171
    .line 100172
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v2

    .line 100176
    const v3, 0x7f061aa7

    .line 100177
    .line 100178
    .line 100179
    if-nez v2, :cond_4

    .line 100180
    .line 100181
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100182
    .line 100183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v4

    .line 100187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v4

    .line 100191
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100192
    .line 100193
    .line 100194
    move-result v4

    .line 100195
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100196
    .line 100197
    .line 100198
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 100199
    .line 100200
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100201
    .line 100202
    aput-object v2, v1, v0

    .line 100203
    .line 100204
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v0

    .line 100208
    if-nez v0, :cond_9

    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100211
    .line 100212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100221
    .line 100222
    .line 100223
    move-result v1

    .line 100224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100225
    .line 100226
    .line 100227
    goto :goto_0

    .line 100228
    :cond_5
    new-array v3, v1, [Ljava/lang/Object;

    .line 100229
    .line 100230
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100231
    .line 100232
    aput-object v4, v3, v0

    .line 100233
    .line 100234
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v3

    .line 100238
    const v4, 0x7f0618fd

    .line 100239
    .line 100240
    .line 100241
    if-nez v3, :cond_6

    .line 100242
    .line 100243
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100244
    .line 100245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v5

    .line 100249
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v5

    .line 100253
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100254
    .line 100255
    .line 100256
    move-result v5

    .line 100257
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100258
    .line 100259
    .line 100260
    :cond_6
    new-array v3, v1, [Ljava/lang/Object;

    .line 100261
    .line 100262
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100263
    .line 100264
    aput-object v5, v3, v0

    .line 100265
    .line 100266
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v3

    .line 100270
    if-nez v3, :cond_7

    .line 100271
    .line 100272
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100273
    .line 100274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v5

    .line 100278
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v5

    .line 100282
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100283
    .line 100284
    .line 100285
    move-result v4

    .line 100286
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100287
    .line 100288
    .line 100289
    :cond_7
    new-array v1, v1, [Landroid/view/View;

    .line 100290
    .line 100291
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100292
    .line 100293
    aput-object v3, v1, v0

    .line 100294
    .line 100295
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100296
    .line 100297
    .line 100298
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100299
    .line 100300
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100301
    .line 100302
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100303
    .line 100304
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)V

    .line 100305
    .line 100306
    .line 100307
    goto :goto_0

    .line 100308
    :cond_8
    new-array v2, v3, [Landroid/view/View;

    .line 100309
    .line 100310
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100311
    .line 100312
    aput-object v3, v2, v0

    .line 100313
    .line 100314
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100315
    .line 100316
    aput-object v0, v2, v1

    .line 100317
    .line 100318
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100319
    .line 100320
    .line 100321
    :cond_9
    :goto_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e55e9

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_2

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eqz v1, :cond_4

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100038
    .line 100039
    if-eqz v1, :cond_4

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100062
    .line 100063
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/x;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)I

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-nez v3, :cond_3

    .line 100078
    .line 100079
    if-le v1, v2, :cond_3

    .line 100080
    .line 100081
    new-array v3, v2, [Landroid/view/View;

    .line 100082
    .line 100083
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100084
    .line 100085
    aput-object v4, v3, v0

    .line 100086
    .line 100087
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100088
    .line 100089
    .line 100090
    new-array v2, v2, [Landroid/view/View;

    .line 100091
    .line 100092
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100093
    .line 100094
    aput-object v3, v2, v0

    .line 100095
    .line 100096
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100100
    .line 100101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->getMinOrderCountText()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setText(Ljava/lang/CharSequence;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100124
    .line 100125
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setMidMargin(I)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_3
    new-array v1, v2, [Landroid/view/View;

    .line 100130
    .line 100131
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100132
    .line 100133
    aput-object v3, v1, v0

    .line 100134
    .line 100135
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100136
    .line 100137
    .line 100138
    new-array v1, v2, [Landroid/view/View;

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100141
    .line 100142
    aput-object v2, v1, v0

    .line 100143
    .line 100144
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100145
    .line 100146
    .line 100147
    :goto_0
    return-void

    .line 100148
    :cond_4
    :goto_1
    new-array v1, v2, [Landroid/view/View;

    .line 100149
    .line 100150
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100151
    .line 100152
    aput-object v3, v1, v0

    .line 100153
    .line 100154
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100155
    .line 100156
    .line 100157
    new-array v1, v2, [Landroid/view/View;

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100160
    .line 100161
    aput-object v2, v1, v0

    .line 100162
    .line 100163
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100164
    .line 100165
    .line 100166
    :cond_5
    :goto_2
    return-void
.end method

.method public s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94b091

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
    const/4 v1, 0x2

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    aput-object v3, v2, v4

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_9

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eq v2, v4, :cond_3

    .line 100043
    .line 100044
    if-eq v2, v1, :cond_3

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100060
    .line 100061
    if-eqz v1, :cond_6

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceTheme(I)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100068
    .line 100069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    const v3, 0x7f061aa7

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100081
    .line 100082
    .line 100083
    new-array v1, v4, [Ljava/lang/Object;

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100086
    .line 100087
    aput-object v2, v1, v0

    .line 100088
    .line 100089
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-nez v0, :cond_6

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100096
    .line 100097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100110
    .line 100111
    if-eqz v1, :cond_5

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-eqz v1, :cond_4

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100123
    .line 100124
    if-eqz v0, :cond_6

    .line 100125
    .line 100126
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceTheme(I)V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100131
    .line 100132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    const v3, 0x7f06195f

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100144
    .line 100145
    .line 100146
    new-array v1, v4, [Ljava/lang/Object;

    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100149
    .line 100150
    aput-object v2, v1, v0

    .line 100151
    .line 100152
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v0

    .line 100156
    if-nez v0, :cond_6

    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->o:Landroid/widget/TextView;

    .line 100159
    .line 100160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100169
    .line 100170
    .line 100171
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100172
    .line 100173
    if-eqz v0, :cond_8

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100176
    .line 100177
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100178
    .line 100179
    .line 100180
    move-result v0

    .line 100181
    if-eqz v0, :cond_7

    .line 100182
    .line 100183
    goto :goto_3

    .line 100184
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100185
    .line 100186
    if-eqz v0, :cond_9

    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100189
    .line 100190
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getMinPrice()D

    .line 100191
    .line 100192
    .line 100193
    move-result-wide v1

    .line 100194
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPrice(Ljava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_4

    .line 100202
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->p:Landroid/widget/TextView;

    .line 100203
    .line 100204
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100205
    .line 100206
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getMinPrice()D

    .line 100207
    .line 100208
    .line 100209
    move-result-wide v1

    .line 100210
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100215
    .line 100216
    .line 100217
    :cond_9
    :goto_4
    return-void
.end method

.method public setActionCallback(Lcom/sankuai/waimai/store/cell/core/a;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/cell/core/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    return-void
.end method

.method public setCellConfig(Lcom/sankuai/waimai/store/cell/core/CellUiConfig;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/cell/core/CellUiConfig;
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
    sget-object v3, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd1c907

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v1, v2

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->u0:Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 120032
    .line 120033
    new-array p1, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120036
    .line 120037
    aput-object v0, p1, v2

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->H()V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public setEventCallback(Lcom/sankuai/waimai/store/cell/core/b;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/cell/core/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t0:Lcom/sankuai/waimai/store/cell/core/b;

    return-void
.end method

.method public setGoodDetailResponse(Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->B0:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    return-void
.end method

.method public setHandPriceConfig(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->A0:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    return-void
.end method

.method public setNewCustomerLabel(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcca214

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 120027
    .line 120028
    const v2, 0x7f082098

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {v1, v3, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionTxt:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const v2, 0x7f0618f0

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->M:Landroid/widget/ImageView;

    .line 120071
    .line 120072
    if-eqz p1, :cond_2

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->labelPic:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-nez p1, :cond_1

    .line 120085
    .line 120086
    new-array p1, v0, [Landroid/view/View;

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->M:Landroid/widget/ImageView;

    .line 120089
    .line 120090
    aput-object v0, p1, v3

    .line 120091
    .line 120092
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->labelPic:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    new-instance v0, Lcom/sankuai/waimai/store/cell/view/h$a;

    .line 120106
    .line 120107
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/cell/view/h$a;-><init>(Lcom/sankuai/waimai/store/cell/view/h;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->M:Landroid/widget/ImageView;

    .line 120117
    .line 120118
    aput-object v0, p1, v3

    .line 120119
    .line 120120
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setNormalPromotionInfo(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x55755

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 120027
    .line 120028
    const v1, 0x7f082126

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionTxt:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const v1, 0x7f061ac8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPoiHelper(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-void
.end method

.method public setSpuSelectedStatus(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x377de

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->b:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const v1, 0x7f061ac0

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->b:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const v1, 0x7f061ac3

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a2c6c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100023
    .line 100024
    if-eqz v2, :cond_5

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x2

    .line 100034
    new-array v1, v1, [Landroid/view/View;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100037
    .line 100038
    aput-object v2, v1, v0

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->E:Landroid/widget/TextView;

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    aput-object v2, v1, v3

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/k;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const/16 v2, 0x8

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPriceText()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-nez v4, :cond_3

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100073
    .line 100074
    if-eqz v4, :cond_5

    .line 100075
    .line 100076
    new-array v4, v3, [Landroid/view/View;

    .line 100077
    .line 100078
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->E:Landroid/widget/TextView;

    .line 100079
    .line 100080
    aput-object v5, v4, v0

    .line 100081
    .line 100082
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100083
    .line 100084
    .line 100085
    new-array v4, v3, [Landroid/view/View;

    .line 100086
    .line 100087
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100088
    .line 100089
    aput-object v5, v4, v0

    .line 100090
    .line 100091
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100095
    .line 100096
    invoke-virtual {v4, v1, v3}, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;I)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100100
    .line 100101
    if-eqz v1, :cond_2

    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setOriginPriceVisibility(I)V

    .line 100104
    .line 100105
    .line 100106
    :cond_2
    new-array v1, v3, [Landroid/view/View;

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->B:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 100109
    .line 100110
    aput-object v2, v1, v0

    .line 100111
    .line 100112
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100117
    .line 100118
    if-eqz v1, :cond_4

    .line 100119
    .line 100120
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->getOriginPriceVisibility()I

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    if-ne v1, v2, :cond_4

    .line 100125
    .line 100126
    new-array v1, v3, [Landroid/view/View;

    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100129
    .line 100130
    aput-object v2, v1, v0

    .line 100131
    .line 100132
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_4
    new-array v1, v3, [Landroid/view/View;

    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100139
    .line 100140
    aput-object v2, v1, v0

    .line 100141
    .line 100142
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_5
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8688b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->m()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "#updateOrderGood"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->q()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->y()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->f()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->t()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public v()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa31874

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->L:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->u0:Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->u0:Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public final w()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb0876

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->B0:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 100019
    .line 100020
    const v2, 0x7f070b99

    .line 100021
    .line 100022
    .line 100023
    const/4 v3, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiInformation:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->mPurchasedType:I

    .line 100031
    .line 100032
    if-eq v1, v3, :cond_2

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_7

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->L()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_7

    .line 100043
    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100045
    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    const v4, 0x7f081ef1

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 100059
    .line 100060
    if-eqz v1, :cond_4

    .line 100061
    .line 100062
    const v4, 0x7f081ef3

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100070
    .line 100071
    .line 100072
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->u:Landroid/widget/TextView;

    .line 100073
    .line 100074
    const v4, 0x7f061936

    .line 100075
    .line 100076
    .line 100077
    const v5, 0x7f06194d

    .line 100078
    .line 100079
    .line 100080
    const/4 v6, 0x2

    .line 100081
    const v7, 0x7f0616d6

    .line 100082
    .line 100083
    .line 100084
    if-eqz v1, :cond_5

    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v8

    .line 100090
    invoke-static {v8, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v8

    .line 100094
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->u:Landroid/widget/TextView;

    .line 100098
    .line 100099
    new-instance v8, Lcom/sankuai/waimai/store/util/f$b;

    .line 100100
    .line 100101
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v9

    .line 100108
    const/high16 v10, 0x41800000    # 16.0f

    .line 100109
    .line 100110
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100111
    .line 100112
    .line 100113
    move-result v9

    .line 100114
    int-to-float v9, v9

    .line 100115
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v8

    .line 100119
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100120
    .line 100121
    new-array v10, v6, [I

    .line 100122
    .line 100123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v11

    .line 100127
    invoke-static {v11, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100128
    .line 100129
    .line 100130
    move-result v11

    .line 100131
    aput v11, v10, v0

    .line 100132
    .line 100133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v11

    .line 100137
    invoke-static {v11, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100138
    .line 100139
    .line 100140
    move-result v11

    .line 100141
    aput v11, v10, v3

    .line 100142
    .line 100143
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v8

    .line 100150
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100151
    .line 100152
    .line 100153
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->z:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100154
    .line 100155
    if-eqz v1, :cond_6

    .line 100156
    .line 100157
    new-instance v8, Lcom/sankuai/waimai/store/util/f$b;

    .line 100158
    .line 100159
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v9

    .line 100166
    const/high16 v10, 0x40800000    # 4.0f

    .line 100167
    .line 100168
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100169
    .line 100170
    .line 100171
    move-result v9

    .line 100172
    int-to-float v9, v9

    .line 100173
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v8

    .line 100177
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100178
    .line 100179
    new-array v6, v6, [I

    .line 100180
    .line 100181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v10

    .line 100185
    invoke-static {v10, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100186
    .line 100187
    .line 100188
    move-result v5

    .line 100189
    aput v5, v6, v0

    .line 100190
    .line 100191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100196
    .line 100197
    .line 100198
    move-result v0

    .line 100199
    aput v0, v6, v3

    .line 100200
    .line 100201
    invoke-virtual {v8, v9, v6}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    const v3, 0x7f070bc0

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v1, v0, v7, v3}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->b(Landroid/graphics/drawable/Drawable;II)V

    .line 100212
    .line 100213
    .line 100214
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100215
    .line 100216
    if-eqz v0, :cond_f

    .line 100217
    .line 100218
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->z0:Landroid/graphics/drawable/Drawable;

    .line 100219
    .line 100220
    if-eqz v1, :cond_f

    .line 100221
    .line 100222
    invoke-virtual {v0, v1, v7, v2}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->b(Landroid/graphics/drawable/Drawable;II)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100226
    .line 100227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    const v2, 0x7f081f03

    .line 100232
    .line 100233
    .line 100234
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100235
    .line 100236
    .line 100237
    move-result v2

    .line 100238
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100243
    .line 100244
    .line 100245
    goto/16 :goto_3

    .line 100246
    .line 100247
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100248
    .line 100249
    if-eqz v1, :cond_8

    .line 100250
    .line 100251
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100252
    .line 100253
    .line 100254
    move-result v1

    .line 100255
    if-eqz v1, :cond_8

    .line 100256
    .line 100257
    const/4 v0, 0x1

    .line 100258
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100259
    .line 100260
    if-eqz v1, :cond_a

    .line 100261
    .line 100262
    if-eqz v0, :cond_9

    .line 100263
    .line 100264
    const v3, 0x7f081cb4

    .line 100265
    .line 100266
    .line 100267
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100268
    .line 100269
    .line 100270
    move-result v3

    .line 100271
    const v4, 0x7f081cb5

    .line 100272
    .line 100273
    .line 100274
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100275
    .line 100276
    .line 100277
    move-result v4

    .line 100278
    const v5, 0x7f081cb6

    .line 100279
    .line 100280
    .line 100281
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100282
    .line 100283
    .line 100284
    move-result v5

    .line 100285
    invoke-virtual {p0, v3, v4, v5}, Lcom/sankuai/waimai/store/cell/view/h;->e(III)Landroid/graphics/drawable/Drawable;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v3

    .line 100289
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100290
    .line 100291
    .line 100292
    goto :goto_0

    .line 100293
    :cond_9
    const v3, 0x7f081ef0

    .line 100294
    .line 100295
    .line 100296
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100297
    .line 100298
    .line 100299
    move-result v3

    .line 100300
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100301
    .line 100302
    .line 100303
    :cond_a
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 100304
    .line 100305
    if-eqz v1, :cond_c

    .line 100306
    .line 100307
    if-eqz v0, :cond_b

    .line 100308
    .line 100309
    const v3, 0x7f081cb7

    .line 100310
    .line 100311
    .line 100312
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100313
    .line 100314
    .line 100315
    move-result v3

    .line 100316
    const v4, 0x7f081cb8

    .line 100317
    .line 100318
    .line 100319
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100320
    .line 100321
    .line 100322
    move-result v4

    .line 100323
    const v5, 0x7f081cb9

    .line 100324
    .line 100325
    .line 100326
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100327
    .line 100328
    .line 100329
    move-result v5

    .line 100330
    invoke-virtual {p0, v3, v4, v5}, Lcom/sankuai/waimai/store/cell/view/h;->e(III)Landroid/graphics/drawable/Drawable;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v3

    .line 100334
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100335
    .line 100336
    .line 100337
    goto :goto_1

    .line 100338
    :cond_b
    const v3, 0x7f081ef2

    .line 100339
    .line 100340
    .line 100341
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100342
    .line 100343
    .line 100344
    move-result v3

    .line 100345
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100346
    .line 100347
    .line 100348
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->u:Landroid/widget/TextView;

    .line 100349
    .line 100350
    if-eqz v1, :cond_e

    .line 100351
    .line 100352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v3

    .line 100356
    const v4, 0x7f061ac3

    .line 100357
    .line 100358
    .line 100359
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100360
    .line 100361
    .line 100362
    move-result v3

    .line 100363
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100364
    .line 100365
    .line 100366
    if-eqz v0, :cond_d

    .line 100367
    .line 100368
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->u:Landroid/widget/TextView;

    .line 100369
    .line 100370
    invoke-direct {p0}, Lcom/sankuai/waimai/store/cell/view/h;->getSkuChooseBtnSelector()Landroid/graphics/drawable/Drawable;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v1

    .line 100374
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100375
    .line 100376
    .line 100377
    goto :goto_2

    .line 100378
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->u:Landroid/widget/TextView;

    .line 100379
    .line 100380
    const v1, 0x7f081eeb

    .line 100381
    .line 100382
    .line 100383
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100384
    .line 100385
    .line 100386
    move-result v1

    .line 100387
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100388
    .line 100389
    .line 100390
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100391
    .line 100392
    if-eqz v0, :cond_f

    .line 100393
    .line 100394
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->y0:Landroid/graphics/drawable/Drawable;

    .line 100395
    .line 100396
    if-eqz v1, :cond_f

    .line 100397
    .line 100398
    const v3, 0x7f0600a9

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->b(Landroid/graphics/drawable/Drawable;II)V

    .line 100402
    .line 100403
    .line 100404
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100405
    .line 100406
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v1

    .line 100410
    const v2, 0x7f081f02

    .line 100411
    .line 100412
    .line 100413
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100414
    .line 100415
    .line 100416
    move-result v2

    .line 100417
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v1

    .line 100421
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100422
    .line 100423
    .line 100424
    :cond_f
    :goto_3
    return-void
.end method

.method public x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa17673

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->i:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100024
    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->videoIconUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->videoIconUrl:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->i:Landroid/widget/ImageView;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const v3, 0x7f070b68

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->i:Landroid/widget/ImageView;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->i:Landroid/widget/ImageView;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->i:Landroid/widget/ImageView;

    .line 100073
    .line 100074
    const/16 v1, 0x8

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100077
    .line 100078
    .line 100079
    :goto_1
    return-void
.end method

.method public y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd909ed

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/cell/view/h$d;

    .line 100034
    .line 100035
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/cell/view/h$d;-><init>(Lcom/sankuai/waimai/store/cell/view/h;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/t;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/t$a;)V

    :cond_1
    return-void
.end method

.method public final z(ZZ)V
    .locals 0

    .line 160000
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->W:Z

    .line 160001
    .line 160002
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/cell/view/h;->r0:Z

    .line 160003
    .line 160004
    return-void
.end method
