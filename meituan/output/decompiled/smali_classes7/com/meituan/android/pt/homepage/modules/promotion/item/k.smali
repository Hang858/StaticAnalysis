.class public final Lcom/meituan/android/pt/homepage/modules/promotion/item/k;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/home/anim/i;
.implements Lcom/sankuai/meituan/mbc/module/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;",
        ">;",
        "Lcom/meituan/android/pt/homepage/modules/home/anim/i;",
        "Lcom/sankuai/meituan/mbc/module/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static t:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;


# instance fields
.field public j:Landroid/view/ViewGroup;

.field public k:Lcom/sankuai/ptview/view/PTImageView;

.field public l:Lcom/sankuai/ptview/view/PTImageView;

.field public m:Lcom/meituan/android/pt/homepage/video/PTVideoView;

.field public n:Z

.field public o:Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9af4eee91efc6d6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->t:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4335c1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->q:Z

    .line 120025
    .line 120026
    const/4 v1, -0x1

    .line 120027
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->r:I

    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->s:Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->n:Z

    .line 120037
    .line 120038
    const v0, 0x7f0a311a

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->k:Lcom/sankuai/ptview/view/PTImageView;

    .line 120048
    .line 120049
    const v0, 0x7f0a3119

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 120059
    .line 120060
    const v0, 0x7f0a291b

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->m:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120070
    .line 120071
    const/16 v1, 0x8

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    const v0, 0x7f0a311b

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->j:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x95f98d

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/item/i;-><init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/k;Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/degrade/interfaces/c;->g(Lcom/meituan/android/degrade/interfaces/a;)V

    :goto_0
    return-void
.end method

.method public final getCustomStableId(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd159f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-class p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final n(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa16b26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->j:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->n(Landroid/view/View;I)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd1f4

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->q:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->q:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->k:Lcom/sankuai/ptview/view/PTImageView;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100034
    .line 100035
    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final t(Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xaf72ae

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->p:Z

    .line 150030
    .line 150031
    if-eqz v0, :cond_2

    .line 150032
    .line 150033
    if-eqz p2, :cond_1

    .line 150034
    .line 150035
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->j:Landroid/view/ViewGroup;

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150038
    .line 150039
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->j:Landroid/view/ViewGroup;

    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150054
    .line 150055
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150064
    .line 150065
    .line 150066
    :goto_0
    sget p2, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 150067
    .line 150068
    mul-int/lit16 p2, p2, 0xa8

    .line 150069
    .line 150070
    div-int/lit16 p2, p2, 0x465

    .line 150071
    .line 150072
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->n(I)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->j:Landroid/view/ViewGroup;

    .line 150077
    .line 150078
    const/4 v0, 0x0

    .line 150079
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150080
    .line 150081
    .line 150082
    const/4 p2, -0x2

    .line 150083
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->n(I)V

    .line 150084
    .line 150085
    .line 150086
    :goto_1
    const/4 p2, -0x1

    .line 150087
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->r:I

    .line 150088
    .line 150089
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 150090
    .line 150091
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->backgroundImgUrl:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 150098
    .line 150099
    .line 150100
    new-instance p1, Lcom/dianping/ad/view/gc/h;

    .line 150101
    .line 150102
    const/16 v1, 0x10

    .line 150103
    .line 150104
    invoke-direct {p1, p0, v1}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/j;->n(Lcom/sankuai/ptview/extension/j$c;)Lcom/sankuai/ptview/extension/j;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p2, v0}, Lcom/sankuai/ptview/view/PTImageView;->setBackground(Lcom/sankuai/ptview/extension/j;)V

    .line 150111
    .line 150112
    .line 150113
    return-void
.end method
