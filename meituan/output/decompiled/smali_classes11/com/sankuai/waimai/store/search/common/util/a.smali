.class public final Lcom/sankuai/waimai/store/search/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52be43fd20d43d21L    # 3.8532548568213083E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Landroid/view/animation/Animation;
    .locals 8

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0x1f4

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    new-instance v1, Ljava/lang/Float;

    .line 120014
    .line 120015
    const/high16 v3, 0x3f000000    # 0.5f

    .line 120016
    .line 120017
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object v1, v0, v4

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/Float;

    .line 120024
    .line 120025
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v5, 0x2

    .line 120029
    aput-object v1, v0, v5

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const/4 v5, 0x0

    .line 120034
    const v6, 0xdc370e

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v7

    .line 120041
    if-eqz v7, :cond_0

    .line 120042
    .line 120043
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Landroid/view/animation/Animation;

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 120051
    .line 120052
    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 120053
    .line 120054
    .line 120055
    int-to-long v1, v2

    .line 120056
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 120057
    .line 120058
    .line 120059
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 120060
    .line 120061
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120062
    .line 120063
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 120070
    .line 120071
    const/4 v2, 0x0

    .line 120072
    invoke-direct {v1, v2, p0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 120079
    .line 120080
    return-object v0
.end method
