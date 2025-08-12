.class public final Lcom/meituan/android/pt/homepage/modules/promotion/item/h;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/home/anim/i;
.implements Lcom/sankuai/meituan/mbc/module/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;",
        ">;",
        "Lcom/meituan/android/pt/homepage/modules/home/anim/i;",
        "Lcom/sankuai/meituan/mbc/module/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;


# instance fields
.field public j:Lcom/sankuai/ptview/view/PTImageView;

.field public k:Landroid/widget/ViewFlipper;

.field public l:Lcom/sankuai/ptview/view/PTImageView;

.field public m:Lcom/sankuai/ptview/view/PTImageView;

.field public n:Lcom/sankuai/ptview/view/PTImageView;

.field public o:Lcom/meituan/android/pt/homepage/video/PTVideoView;

.field public p:Lcom/sankuai/ptview/view/b;

.field public q:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public r:Z

.field public s:Z

.field public t:Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44f4c0fe2706dbddL    # 1.5681186901359398E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x716ba5

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
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->s:Z

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->t:Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;

    .line 120032
    .line 120033
    const v0, 0x7f0a2905

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->j:Lcom/sankuai/ptview/view/PTImageView;

    .line 120043
    .line 120044
    const v0, 0x7f0a2906

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->k:Landroid/widget/ViewFlipper;

    .line 120054
    .line 120055
    const v0, 0x7f0a2907

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 120065
    .line 120066
    const v0, 0x7f0a2908

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->m:Lcom/sankuai/ptview/view/PTImageView;

    .line 120076
    .line 120077
    const v0, 0x7f0a2903

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->n:Lcom/sankuai/ptview/view/PTImageView;

    .line 120087
    .line 120088
    const v0, 0x7f0a291b

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    check-cast v0, Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120096
    .line 120097
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->o:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120098
    .line 120099
    const v0, 0x7f0a1c6c

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Lcom/sankuai/ptview/view/b;

    .line 120107
    .line 120108
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->p:Lcom/sankuai/ptview/view/b;

    .line 120109
    .line 120110
    const v0, 0x7f0a1c6d

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    check-cast p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120120
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xdc003c

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
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/item/f;-><init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/h;Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;I)V

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

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4f5820

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
    const-class p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;

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

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf00df8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->p:Lcom/sankuai/ptview/view/b;

    check-cast v0, Landroid/view/View;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3896ba

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->r:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->s:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->s:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

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

.method public final t(Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xe45fe7

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->p:Lcom/sankuai/ptview/view/b;

    .line 150030
    .line 150031
    check-cast v0, Landroid/view/View;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->r:Z

    .line 150038
    .line 150039
    if-eqz v1, :cond_2

    .line 150040
    .line 150041
    if-eqz p2, :cond_1

    .line 150042
    .line 150043
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->p:Lcom/sankuai/ptview/view/b;

    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-interface {p2, v0}, Lcom/sankuai/ptview/view/IView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->p:Lcom/sankuai/ptview/view/b;

    .line 150054
    .line 150055
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-interface {p2, v0}, Lcom/sankuai/ptview/view/IView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150060
    .line 150061
    .line 150062
    :goto_0
    sget p2, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 150063
    .line 150064
    mul-int/lit16 p2, p2, 0xea

    .line 150065
    .line 150066
    div-int/lit16 p2, p2, 0x465

    .line 150067
    .line 150068
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->n(I)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->p:Lcom/sankuai/ptview/view/b;

    .line 150073
    .line 150074
    const/4 v0, 0x0

    .line 150075
    invoke-interface {p2, v0}, Lcom/sankuai/ptview/view/IView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150076
    .line 150077
    .line 150078
    const/4 p2, -0x2

    .line 150079
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->n(I)V

    .line 150080
    .line 150081
    .line 150082
    :goto_1
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->r:Z

    .line 150083
    .line 150084
    if-eqz p2, :cond_3

    .line 150085
    .line 150086
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->s:Z

    .line 150087
    .line 150088
    if-nez p2, :cond_3

    .line 150089
    .line 150090
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150091
    .line 150092
    const/4 v0, 0x0

    .line 150093
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150094
    .line 150095
    .line 150096
    goto :goto_2

    .line 150097
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150098
    .line 150099
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150100
    .line 150101
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150102
    .line 150103
    .line 150104
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->n:Lcom/sankuai/ptview/view/PTImageView;

    .line 150105
    .line 150106
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bgImgUrl:Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 150113
    .line 150114
    .line 150115
    new-instance p1, Lcom/dianping/live/export/d;

    .line 150116
    .line 150117
    const/16 v1, 0xb

    .line 150118
    .line 150119
    invoke-direct {p1, p0, v1}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/j;->n(Lcom/sankuai/ptview/extension/j$c;)Lcom/sankuai/ptview/extension/j;

    .line 150123
    .line 150124
    .line 150125
    new-instance p1, Lcom/dianping/live/draggingmodal/c;

    .line 150126
    .line 150127
    invoke-direct {p1, p0, v1}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/j;->e(Lcom/sankuai/ptview/extension/j$b;)Lcom/sankuai/ptview/extension/j;

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p2, v0}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 150134
    .line 150135
    .line 150136
    return-void
.end method
