.class public final Lcom/sankuai/waimai/business/search/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65863adcd7553d21L    # 1.1530431255381981E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Landroid/view/animation/Animation;
    .locals 7

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    const/16 v2, 0x1f4

    .line 180006
    .line 180007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180008
    .line 180009
    .line 180010
    const/4 v3, 0x0

    .line 180011
    aput-object v1, v0, v3

    .line 180012
    .line 180013
    new-instance v1, Ljava/lang/Float;

    .line 180014
    .line 180015
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 180016
    .line 180017
    .line 180018
    const/4 v3, 0x1

    .line 180019
    aput-object v1, v0, v3

    .line 180020
    .line 180021
    new-instance v1, Ljava/lang/Float;

    .line 180022
    .line 180023
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180024
    .line 180025
    .line 180026
    const/4 v4, 0x2

    .line 180027
    aput-object v1, v0, v4

    .line 180028
    .line 180029
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180030
    .line 180031
    const/4 v4, 0x0

    .line 180032
    const v5, 0x9ebb70

    .line 180033
    .line 180034
    .line 180035
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v6

    .line 180039
    if-eqz v6, :cond_0

    .line 180040
    .line 180041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p0

    .line 180045
    check-cast p0, Landroid/view/animation/Animation;

    .line 180046
    .line 180047
    return-object p0

    .line 180048
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 180049
    .line 180050
    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 180051
    .line 180052
    .line 180053
    int-to-long v1, v2

    .line 180054
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 180055
    .line 180056
    .line 180057
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 180058
    .line 180059
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180060
    .line 180061
    invoke-direct {v1, v2, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 180062
    .line 180063
    .line 180064
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 180065
    .line 180066
    .line 180067
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    .line 180068
    .line 180069
    const/4 v1, 0x0

    .line 180070
    invoke-direct {p0, v1, p1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 180077
    .line 180078
    .line 180079
    return-object v0
.end method

.method public static b(FF)Landroid/view/animation/Animation;
    .locals 7

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    const/16 v2, 0x1f4

    .line 180006
    .line 180007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180008
    .line 180009
    .line 180010
    const/4 v3, 0x0

    .line 180011
    aput-object v1, v0, v3

    .line 180012
    .line 180013
    new-instance v1, Ljava/lang/Float;

    .line 180014
    .line 180015
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 180016
    .line 180017
    .line 180018
    const/4 v3, 0x1

    .line 180019
    aput-object v1, v0, v3

    .line 180020
    .line 180021
    new-instance v1, Ljava/lang/Float;

    .line 180022
    .line 180023
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180024
    .line 180025
    .line 180026
    const/4 v4, 0x2

    .line 180027
    aput-object v1, v0, v4

    .line 180028
    .line 180029
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180030
    .line 180031
    const/4 v4, 0x0

    .line 180032
    const v5, 0xdc700e

    .line 180033
    .line 180034
    .line 180035
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v6

    .line 180039
    if-eqz v6, :cond_0

    .line 180040
    .line 180041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p0

    .line 180045
    check-cast p0, Landroid/view/animation/Animation;

    .line 180046
    .line 180047
    return-object p0

    .line 180048
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 180049
    .line 180050
    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 180051
    .line 180052
    .line 180053
    int-to-long v1, v2

    .line 180054
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 180055
    .line 180056
    .line 180057
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 180058
    .line 180059
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180060
    .line 180061
    invoke-direct {v1, p0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 180062
    .line 180063
    .line 180064
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 180065
    .line 180066
    .line 180067
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    .line 180068
    .line 180069
    const/4 v1, 0x0

    .line 180070
    invoke-direct {p0, p1, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 180077
    .line 180078
    .line 180079
    return-object v0
.end method
