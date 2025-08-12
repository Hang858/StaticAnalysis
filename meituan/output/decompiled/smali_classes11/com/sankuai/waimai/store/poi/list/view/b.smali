.class public final Lcom/sankuai/waimai/store/poi/list/view/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/view/b$c;,
        Lcom/sankuai/waimai/store/poi/list/view/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Point;

.field public g:Landroid/graphics/Point;

.field public h:Landroid/graphics/Point;

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Point;

.field public l:Landroid/graphics/Point;

.field public m:Ljava/util/Random;

.field public n:Z

.field public final o:Lcom/sankuai/waimai/store/poi/list/view/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65364bf4be6e38d6L    # 3.6140827050845946E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xc71651

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/view/b$d;

    .line 160028
    .line 160029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/view/b$d;-><init>(Lcom/sankuai/waimai/store/poi/list/view/b;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->o:Lcom/sankuai/waimai/store/poi/list/view/b$d;

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->a:Landroid/graphics/Bitmap;

    .line 160035
    .line 160036
    new-instance p2, Landroid/graphics/Paint;

    .line 160037
    .line 160038
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 160039
    .line 160040
    .line 160041
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->b:Landroid/graphics/Paint;

    .line 160042
    .line 160043
    new-instance p1, Landroid/graphics/Path;

    .line 160044
    .line 160045
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    new-instance p1, Ljava/util/Random;

    .line 160049
    .line 160050
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->m:Ljava/util/Random;

    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->a:Landroid/graphics/Bitmap;

    .line 160056
    .line 160057
    if-nez p1, :cond_1

    .line 160058
    .line 160059
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    const p2, 0x7f081f5a

    .line 160064
    .line 160065
    .line 160066
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160067
    .line 160068
    .line 160069
    move-result p2

    .line 160070
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->a:Landroid/graphics/Bitmap;

    .line 160075
    .line 160076
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160081
    .line 160082
    .line 160083
    move-result p1

    .line 160084
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 160085
    .line 160086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->d:I

    return-void
.end method

.method private getIconWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66d32

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
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    return v0
.end method

.method private getRandom()Ljava/util/Random;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83b99

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
    check-cast v0, Ljava/util/Random;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->m:Ljava/util/Random;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/Random;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->m:Ljava/util/Random;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->m:Ljava/util/Random;

    .line 100033
    .line 100034
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xaaba6b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->a:Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->a:Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120039
    .line 120040
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-instance v2, Landroid/graphics/Canvas;

    .line 120045
    .line 120046
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->a:Landroid/graphics/Bitmap;

    .line 120050
    .line 120051
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->b:Landroid/graphics/Paint;

    .line 120052
    .line 120053
    const/4 v6, 0x0

    .line 120054
    invoke-virtual {v2, v4, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120055
    .line 120056
    .line 120057
    const/4 v4, 0x0

    .line 120058
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v2, Landroid/widget/ImageView;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getIconWidth()I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    int-to-float v5, v5

    .line 120079
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120084
    .line 120085
    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120086
    .line 120087
    .line 120088
    const/16 v4, 0xe

    .line 120089
    .line 120090
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120091
    .line 120092
    .line 120093
    const/16 v4, 0xc

    .line 120094
    .line 120095
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120102
    .line 120103
    .line 120104
    if-ne p1, v0, :cond_1

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->i:Landroid/graphics/Point;

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->k:Landroid/graphics/Point;

    .line 120110
    .line 120111
    :goto_0
    if-ne p1, v0, :cond_2

    .line 120112
    .line 120113
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->j:Landroid/graphics/Point;

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->l:Landroid/graphics/Point;

    .line 120117
    .line 120118
    :goto_1
    if-ne p1, v0, :cond_3

    .line 120119
    .line 120120
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->e:Landroid/graphics/Point;

    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->g:Landroid/graphics/Point;

    .line 120124
    .line 120125
    :goto_2
    if-ne p1, v0, :cond_4

    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->f:Landroid/graphics/Point;

    .line 120128
    .line 120129
    goto :goto_3

    .line 120130
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->h:Landroid/graphics/Point;

    .line 120131
    .line 120132
    :goto_3
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/view/b$c;

    .line 120133
    .line 120134
    invoke-direct {v6, v1, v4}, Lcom/sankuai/waimai/store/poi/list/view/b$c;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 120135
    .line 120136
    .line 120137
    const/4 v1, 0x2

    .line 120138
    new-array v1, v1, [Ljava/lang/Object;

    .line 120139
    .line 120140
    aput-object v5, v1, v3

    .line 120141
    .line 120142
    aput-object p1, v1, v0

    .line 120143
    .line 120144
    invoke-static {v6, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/view/b$a;

    .line 120149
    .line 120150
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/poi/list/view/b$a;-><init>(Landroid/widget/ImageView;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120154
    .line 120155
    .line 120156
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/view/b$b;

    .line 120157
    .line 120158
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/store/poi/list/view/b$b;-><init>(Lcom/sankuai/waimai/store/poi/list/view/b;Landroid/widget/ImageView;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120162
    .line 120163
    .line 120164
    const-wide/16 v0, 0x2710

    .line 120165
    .line 120166
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120170
    .line 120171
    .line 120172
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6da6f6

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->n:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->o:Lcom/sankuai/waimai/store/poi/list/view/b$d;

    .line 100022
    .line 100023
    const v1, 0xf424b

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->o:Lcom/sankuai/waimai/store/poi/list/view/b$d;

    .line 100030
    const v1, 0xf424c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5edc16

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_0

    .line 100033
    .line 100034
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/high16 v1, 0x42700000    # 60.0f

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    new-instance v1, Landroid/graphics/Point;

    .line 100045
    .line 100046
    neg-int v0, v0

    .line 100047
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->d:I

    .line 100048
    .line 100049
    div-int/lit8 v2, v2, 0x3

    .line 100050
    .line 100051
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->e:Landroid/graphics/Point;

    .line 100055
    .line 100056
    new-instance v1, Landroid/graphics/Point;

    .line 100057
    .line 100058
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 100063
    .line 100064
    div-int/lit8 v3, v3, 0x2

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->f:Landroid/graphics/Point;

    .line 100074
    .line 100075
    new-instance v0, Landroid/graphics/Point;

    .line 100076
    .line 100077
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 100078
    .line 100079
    int-to-float v1, v1

    .line 100080
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    mul-float/2addr v1, v2

    .line 100089
    float-to-int v1, v1

    .line 100090
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->d:I

    .line 100091
    .line 100092
    mul-int/lit8 v2, v2, 0x3

    .line 100093
    .line 100094
    int-to-float v2, v2

    .line 100095
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    mul-float/2addr v2, v3

    .line 100104
    const/high16 v3, 0x40800000    # 4.0f

    .line 100105
    .line 100106
    div-float/2addr v2, v3

    .line 100107
    float-to-int v2, v2

    .line 100108
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 100109
    .line 100110
    .line 100111
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->i:Landroid/graphics/Point;

    .line 100112
    .line 100113
    new-instance v0, Landroid/graphics/Point;

    .line 100114
    .line 100115
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 100116
    .line 100117
    int-to-float v1, v1

    .line 100118
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    mul-float/2addr v1, v2

    .line 100127
    const/high16 v2, 0x40000000    # 2.0f

    .line 100128
    .line 100129
    div-float/2addr v1, v2

    .line 100130
    float-to-int v1, v1

    .line 100131
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->d:I

    .line 100132
    .line 100133
    int-to-float v3, v3

    .line 100134
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 100139
    .line 100140
    .line 100141
    move-result v4

    .line 100142
    mul-float/2addr v3, v4

    .line 100143
    div-float/2addr v3, v2

    .line 100144
    float-to-int v2, v3

    .line 100145
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 100146
    .line 100147
    .line 100148
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->j:Landroid/graphics/Point;

    .line 100149
    .line 100150
    const/4 v0, 0x1

    .line 100151
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/view/b;->a(I)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->o:Lcom/sankuai/waimai/store/poi/list/view/b$d;

    .line 100155
    .line 100156
    const v1, 0xf424c

    .line 100157
    .line 100158
    .line 100159
    const-wide/16 v2, 0xbb8

    .line 100160
    .line 100161
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    .line 100163
    .line 100164
    goto :goto_0

    .line 100165
    :catch_0
    move-exception v0

    .line 100166
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100167
    .line 100168
    .line 100169
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e85b7

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_0

    .line 100033
    .line 100034
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/high16 v1, 0x42a00000    # 80.0f

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    new-instance v1, Landroid/graphics/Point;

    .line 100045
    .line 100046
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 100047
    .line 100048
    add-int/2addr v2, v0

    .line 100049
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->d:I

    .line 100050
    .line 100051
    const/4 v4, 0x3

    .line 100052
    div-int/2addr v3, v4

    .line 100053
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->g:Landroid/graphics/Point;

    .line 100057
    .line 100058
    new-instance v1, Landroid/graphics/Point;

    .line 100059
    .line 100060
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 100065
    .line 100066
    const/4 v5, 0x2

    .line 100067
    div-int/2addr v3, v5

    .line 100068
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 100073
    .line 100074
    div-int/2addr v3, v5

    .line 100075
    add-int/2addr v2, v3

    .line 100076
    neg-int v0, v0

    .line 100077
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->h:Landroid/graphics/Point;

    .line 100081
    .line 100082
    new-instance v0, Landroid/graphics/Point;

    .line 100083
    .line 100084
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 100085
    .line 100086
    int-to-float v1, v1

    .line 100087
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    mul-float/2addr v1, v2

    .line 100096
    float-to-int v1, v1

    .line 100097
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->d:I

    .line 100098
    .line 100099
    mul-int/lit8 v2, v2, 0x3

    .line 100100
    .line 100101
    int-to-float v2, v2

    .line 100102
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    mul-float/2addr v2, v3

    .line 100111
    const/high16 v3, 0x40800000    # 4.0f

    .line 100112
    .line 100113
    div-float/2addr v2, v3

    .line 100114
    float-to-int v2, v2

    .line 100115
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 100116
    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->k:Landroid/graphics/Point;

    .line 100119
    .line 100120
    new-instance v0, Landroid/graphics/Point;

    .line 100121
    .line 100122
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 100123
    .line 100124
    div-int/2addr v1, v5

    .line 100125
    int-to-float v1, v1

    .line 100126
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 100131
    .line 100132
    .line 100133
    move-result v2

    .line 100134
    mul-float/2addr v1, v2

    .line 100135
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 100136
    .line 100137
    div-int/2addr v2, v5

    .line 100138
    int-to-float v2, v2

    .line 100139
    add-float/2addr v1, v2

    .line 100140
    float-to-int v1, v1

    .line 100141
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->d:I

    .line 100142
    .line 100143
    int-to-float v2, v2

    .line 100144
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    mul-float/2addr v2, v3

    .line 100153
    const/high16 v3, 0x40000000    # 2.0f

    .line 100154
    .line 100155
    div-float/2addr v2, v3

    .line 100156
    float-to-int v2, v2

    .line 100157
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 100158
    .line 100159
    .line 100160
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->l:Landroid/graphics/Point;

    .line 100161
    .line 100162
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/poi/list/view/b;->a(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->o:Lcom/sankuai/waimai/store/poi/list/view/b$d;

    .line 100166
    .line 100167
    const v1, 0xf424b

    .line 100168
    .line 100169
    .line 100170
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->getRandom()Ljava/util/Random;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 100175
    .line 100176
    .line 100177
    move-result v2

    .line 100178
    add-int/2addr v2, v5

    .line 100179
    mul-int/lit16 v2, v2, 0x3e8

    .line 100180
    .line 100181
    int-to-long v2, v2

    .line 100182
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100183
    .line 100184
    .line 100185
    goto :goto_0

    .line 100186
    :catch_0
    move-exception v0

    .line 100187
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100188
    .line 100189
    .line 100190
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14098f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->b()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27bf28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc704af

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->n:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->start()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0xb5159d

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->c:I

    .line 240054
    .line 240055
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->d:I

    .line 240056
    .line 240057
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13d00d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->b()V

    return-void
.end method

.method public final start()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x199b8f

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->n:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->o:Lcom/sankuai/waimai/store/poi/list/view/b$d;

    .line 100021
    .line 100022
    const v1, 0xf424b

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->o:Lcom/sankuai/waimai/store/poi/list/view/b$d;

    .line 100029
    .line 100030
    const v2, 0xf424c

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/b;->o:Lcom/sankuai/waimai/store/poi/list/view/b$d;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100039
    .line 100040
    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cd161

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/b;->b()V

    return-void
.end method
