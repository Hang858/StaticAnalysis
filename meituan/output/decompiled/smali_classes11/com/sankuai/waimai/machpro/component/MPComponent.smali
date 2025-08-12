.class public abstract Lcom/sankuai/waimai/machpro/component/MPComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callback:Lcom/sankuai/waimai/machpro/bridge/l;

.field public cssQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public isAccessibilityClick:Z

.field public volatile isJSNodeReleased:Z

.field public isListenerLayoutChange:Z

.field public isSetImportantForAccessibility:Z

.field public mBackgroundDrawable:Lcom/sankuai/waimai/machpro/view/decoration/b;

.field public mBorderRadii:[F

.field public mBoxShadow:Ljava/lang/String;

.field public mChildComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/machpro/component/MPComponent;",
            ">;"
        }
    .end annotation
.end field

.field public mClickListener:Lcom/sankuai/waimai/machpro/component/f;

.field public mDataAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mDescriptionMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDisallowInterceptTouch:Ljava/lang/String;

.field public mHitslopDetegate:Lcom/sankuai/waimai/machpro/view/b;

.field public mLastCssClass:Ljava/lang/String;

.field public mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public mNativeId:Ljava/lang/String;

.field public mNativeNodePtr:J

.field public mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

.field public mStandardization:Z

.field public mStyleProperty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mTouchDelegate:Lcom/sankuai/waimai/machpro/component/e;

.field public mTouchX:F

.field public mTouchY:F

.field public mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mYogaNode:Lcom/facebook/yoga/d;

.field public mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

.field public mpcssAnimator:Lcom/sankuai/waimai/machpro/animator/f;

.field public released:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x669094

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0x8

    .line 120025
    .line 120026
    new-array v0, v0, [F

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBorderRadii:[F

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mStyleProperty:Ljava/util/Map;

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mStandardization:Z

    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/waimai/machpro/component/MPComponent$e;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/MPComponent$e;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->callback:Lcom/sankuai/waimai/machpro/bridge/l;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120047
    .line 120048
    invoke-static {}, Lcom/facebook/yoga/d;->d()Lcom/facebook/yoga/d;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120053
    .line 120054
    new-instance v0, Lcom/sankuai/waimai/machpro/view/c;

    .line 120055
    .line 120056
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/view/c;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120063
    .line 120064
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120070
    .line 120071
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->k0(F)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120077
    .line 120078
    const/4 v0, 0x0

    .line 120079
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->j0(F)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->createView()Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120087
    .line 120088
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addOverLay()V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->b0(Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    new-instance p1, Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mChildComponents:Ljava/util/ArrayList;

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/instance/b;->r:Lcom/sankuai/waimai/machpro/animator/c;

    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 120114
    .line 120115
    return-void
.end method

.method private addOverLay()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9b126

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 100023
    .line 100024
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/mach/k;->j(Landroid/content/Context;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 100042
    .line 100043
    const/high16 v1, 0x44ff0000    # 2040.0f

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100049
    .line 100050
    new-instance v2, Lcom/sankuai/waimai/machpro/component/MPComponent$f;

    .line 100051
    .line 100052
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent$f;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;Landroid/graphics/drawable/Drawable;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100059
    .line 100060
    new-instance v1, Lcom/sankuai/waimai/machpro/component/MPComponent$g;

    .line 100061
    .line 100062
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/MPComponent$g;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-static {v2}, Lcom/sankuai/waimai/mach/k;->e(Landroid/content/Context;)I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    int-to-long v2, v2

    .line 100074
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    :goto_0
    return-void
.end method

.method private bindCSSAnim(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x248e45

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
    const-string v0, "animation-name"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpcssAnimator:Lcom/sankuai/waimai/machpro/animator/f;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/animator/f;->b()V

    .line 120034
    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpcssAnimator:Lcom/sankuai/waimai/machpro/animator/f;

    .line 120038
    .line 120039
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/animator/f;

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/waimai/machpro/animator/f;-><init>(Lcom/facebook/yoga/d;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpcssAnimator:Lcom/sankuai/waimai/machpro/animator/f;

    :cond_2
    return-void
.end method

.method private bindTransitionAnim([Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x274610

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    array-length v2, p1

    .line 120027
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120028
    .line 120029
    aget-object v3, p1, v1

    .line 120030
    .line 120031
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120032
    .line 120033
    invoke-virtual {v4}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    .line 120038
    .line 120039
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    instance-of v4, v3, Ljava/util/Map;

    .line 120044
    .line 120045
    if-eqz v4, :cond_1

    .line 120046
    .line 120047
    check-cast v3, Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->cssQueue:Ljava/util/LinkedList;

    .line 120056
    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    new-instance p1, Ljava/util/LinkedList;

    .line 120060
    .line 120061
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->cssQueue:Ljava/util/LinkedList;

    .line 120065
    .line 120066
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->cssQueue:Ljava/util/LinkedList;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->cssQueue:Ljava/util/LinkedList;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    const/4 v0, 0x2

    .line 120078
    if-le p1, v0, :cond_4

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->cssQueue:Ljava/util/LinkedList;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->cssQueue:Ljava/util/LinkedList;

    .line 120090
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/animator/c;->g(Lcom/facebook/yoga/d;Ljava/util/LinkedList;)V

    return-void
.end method

.method private diffCssClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xeed024

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_3

    .line 160029
    .line 160030
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_1

    .line 160037
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getCssPropertyMapByClass(Ljava/lang/String;)Ljava/util/Map;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getCssPropertyMapByClass(Ljava/lang/String;)Ljava/util/Map;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    if-eqz v0, :cond_3

    .line 160058
    .line 160059
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    check-cast v0, Ljava/lang/String;

    .line 160064
    .line 160065
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v1

    .line 160069
    if-nez v1, :cond_2

    .line 160070
    .line 160071
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mStyleProperty:Ljava/util/Map;

    .line 160072
    .line 160073
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v1

    .line 160077
    if-nez v1, :cond_2

    .line 160078
    .line 160079
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->resetCssProperty(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :catch_0
    move-exception v1

    .line 160084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160085
    .line 160086
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160090
    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | PropertyName\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private getBorder()Lcom/sankuai/waimai/machpro/view/decoration/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda721f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/view/decoration/a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/view/decoration/b;->b()Lcom/sankuai/waimai/machpro/view/decoration/a;

    move-result-object v0

    return-object v0
.end method

.method private initClickListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e7775

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mClickListener:Lcom/sankuai/waimai/machpro/component/f;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/machpro/component/f;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/f;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mClickListener:Lcom/sankuai/waimai/machpro/component/f;

    .line 100028
    .line 100029
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->initTouchListener()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mClickListener:Lcom/sankuai/waimai/machpro/component/f;

    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTouchListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x847a86

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mTouchDelegate:Lcom/sankuai/waimai/machpro/component/e;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/machpro/component/e;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/e;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mTouchDelegate:Lcom/sankuai/waimai/machpro/component/e;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method private removeFromParentComponent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd44c56

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->removeChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method private removeProperty(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19801a

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
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mStyleProperty:Ljava/util/Map;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mStyleProperty:Ljava/util/Map;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mLastCssClass:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getCssPropertyMapByClass(Ljava/lang/String;)Ljava/util/Map;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->resetCssProperty(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p1

    .line 120067
    const-string v0, "safeRemoveProperty exception-->"

    .line 120068
    .line 120069
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private safeAppendChildComponent(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x83b05c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/machpro/component/a;

    .line 160028
    .line 160029
    if-eqz v0, :cond_2

    .line 160030
    .line 160031
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160036
    .line 160037
    if-eqz v0, :cond_3

    .line 160038
    .line 160039
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->removeFromParentComponent()V

    .line 160040
    .line 160041
    .line 160042
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mChildComponents:Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160045
    .line 160046
    .line 160047
    iput-object p0, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160048
    .line 160049
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    .line 160053
    .line 160054
    .line 160055
    return-void
.end method

.method private safeRemoveChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54ef10    # 7.799941E-39f

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
    instance-of v0, p1, Lcom/sankuai/waimai/machpro/component/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDetachFromParent()V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120032
    .line 120033
    if-eq v0, p0, :cond_2

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mChildComponents:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onRemoveChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDetachFromParent()V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    :goto_0
    return-void
.end method

.method private safeSetAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x50511c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160025
    .line 160026
    .line 160027
    goto :goto_0

    .line 160028
    :catch_0
    move-exception p1

    .line 160029
    const-string p2, "updateAttribute exception-->"

    .line 160030
    .line 160031
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private safeSetProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x7d1c0a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160025
    .line 160026
    .line 160027
    goto :goto_0

    .line 160028
    :catch_0
    move-exception p1

    .line 160029
    const-string p2, "safeSetProperty exception-->"

    .line 160030
    .line 160031
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setBorder(ILjava/lang/Object;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x98c1fb

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v1, ""

    .line 160030
    .line 160031
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    const-string v1, "none"

    .line 160036
    .line 160037
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v1

    .line 160041
    const/4 v4, 0x4

    .line 160042
    const/4 v5, 0x3

    .line 160043
    if-eqz v1, :cond_6

    .line 160044
    .line 160045
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/view/decoration/b;->g()V

    .line 160050
    .line 160051
    .line 160052
    const/4 p2, 0x0

    .line 160053
    if-nez p1, :cond_1

    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160056
    .line 160057
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 160058
    .line 160059
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_1
    if-ne p1, v2, :cond_2

    .line 160064
    .line 160065
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160066
    .line 160067
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160068
    .line 160069
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160070
    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_2
    if-ne p1, v0, :cond_3

    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160076
    .line 160077
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 160078
    .line 160079
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_3
    if-ne p1, v5, :cond_4

    .line 160084
    .line 160085
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160086
    .line 160087
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 160088
    .line 160089
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160090
    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_4
    if-ne p1, v4, :cond_5

    .line 160094
    .line 160095
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160096
    .line 160097
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 160098
    .line 160099
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160100
    .line 160101
    .line 160102
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160103
    .line 160104
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160108
    .line 160109
    .line 160110
    return-void

    .line 160111
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result v1

    .line 160115
    if-nez v1, :cond_c

    .line 160116
    .line 160117
    const-string v1, "\\s+"

    .line 160118
    .line 160119
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p2

    .line 160123
    array-length v1, p2

    .line 160124
    if-ne v1, v5, :cond_c

    .line 160125
    .line 160126
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorder()Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v1

    .line 160130
    aget-object v3, p2, v3

    .line 160131
    .line 160132
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160133
    .line 160134
    .line 160135
    move-result v3

    .line 160136
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/view/decoration/a;->e(F)V

    .line 160137
    .line 160138
    .line 160139
    aget-object v3, p2, v2

    .line 160140
    .line 160141
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->A(Ljava/lang/String;)I

    .line 160142
    .line 160143
    .line 160144
    move-result v3

    .line 160145
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/view/decoration/a;->d(I)V

    .line 160146
    .line 160147
    .line 160148
    aget-object p2, p2, v0

    .line 160149
    .line 160150
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 160151
    .line 160152
    .line 160153
    move-result p2

    .line 160154
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/machpro/view/decoration/a;->c(I)V

    .line 160155
    .line 160156
    .line 160157
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/view/decoration/a;->b(I)V

    .line 160158
    .line 160159
    .line 160160
    if-nez p1, :cond_7

    .line 160161
    .line 160162
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160163
    .line 160164
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 160165
    .line 160166
    iget v0, v1, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 160167
    .line 160168
    invoke-virtual {p1, p2, v0}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160169
    .line 160170
    .line 160171
    goto :goto_1

    .line 160172
    :cond_7
    if-ne p1, v2, :cond_8

    .line 160173
    .line 160174
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160175
    .line 160176
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160177
    .line 160178
    iget v0, v1, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 160179
    .line 160180
    invoke-virtual {p1, p2, v0}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160181
    .line 160182
    .line 160183
    goto :goto_1

    .line 160184
    :cond_8
    if-ne p1, v0, :cond_9

    .line 160185
    .line 160186
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160187
    .line 160188
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 160189
    .line 160190
    iget v0, v1, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 160191
    .line 160192
    invoke-virtual {p1, p2, v0}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160193
    .line 160194
    .line 160195
    goto :goto_1

    .line 160196
    :cond_9
    if-ne p1, v5, :cond_a

    .line 160197
    .line 160198
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160199
    .line 160200
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 160201
    .line 160202
    iget v0, v1, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 160203
    .line 160204
    invoke-virtual {p1, p2, v0}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160205
    .line 160206
    .line 160207
    goto :goto_1

    .line 160208
    :cond_a
    if-ne p1, v4, :cond_b

    .line 160209
    .line 160210
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160211
    .line 160212
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 160213
    .line 160214
    iget v0, v1, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 160215
    .line 160216
    invoke-virtual {p1, p2, v0}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160217
    .line 160218
    .line 160219
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160220
    .line 160221
    .line 160222
    :cond_c
    return-void
.end method

.method private setBorderColor(ILjava/lang/Object;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x56a745

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorder()Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    const-string v1, ""

    .line 160034
    .line 160035
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 160040
    .line 160041
    .line 160042
    move-result p2

    .line 160043
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/machpro/view/decoration/a;->c(I)V

    .line 160044
    .line 160045
    .line 160046
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorder()Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/view/decoration/a;->b(I)V

    .line 160051
    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160054
    .line 160055
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method

.method private setBorderStyle(ILjava/lang/Object;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xf46660

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorder()Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    const-string v1, ""

    .line 160034
    .line 160035
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->A(Ljava/lang/String;)I

    .line 160040
    .line 160041
    .line 160042
    move-result p2

    .line 160043
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/machpro/view/decoration/a;->d(I)V

    .line 160044
    .line 160045
    .line 160046
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorder()Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/view/decoration/a;->b(I)V

    .line 160051
    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160054
    .line 160055
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method

.method private setBorderWidth(ILjava/lang/Object;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x26bc16

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160030
    .line 160031
    .line 160032
    move-result p2

    .line 160033
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorder()Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/machpro/view/decoration/a;->e(F)V

    .line 160038
    .line 160039
    .line 160040
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorder()Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/view/decoration/a;->b(I)V

    .line 160045
    .line 160046
    .line 160047
    if-nez p1, :cond_1

    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160050
    .line 160051
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 160052
    .line 160053
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_1
    if-ne p1, v2, :cond_2

    .line 160058
    .line 160059
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160060
    .line 160061
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160062
    .line 160063
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160064
    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_2
    if-ne p1, v0, :cond_3

    .line 160068
    .line 160069
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160070
    .line 160071
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 160072
    .line 160073
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160074
    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_3
    const/4 v0, 0x3

    .line 160078
    if-ne p1, v0, :cond_4

    .line 160079
    .line 160080
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160081
    .line 160082
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 160083
    .line 160084
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160085
    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_4
    const/4 v0, 0x4

    .line 160089
    if-ne p1, v0, :cond_5

    .line 160090
    .line 160091
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160092
    .line 160093
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 160094
    .line 160095
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160096
    .line 160097
    .line 160098
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160099
    .line 160100
    return-void
.end method

.method private setHoverClass(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f6238

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
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->initTouchListener()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mTouchDelegate:Lcom/sankuai/waimai/machpro/component/e;

    .line 120025
    new-instance v1, Lcom/sankuai/waimai/machpro/component/MPComponent$c;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent$c;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sankuai/waimai/machpro/component/e;->c:Lcom/sankuai/waimai/machpro/component/MPComponent$c;

    return-void
.end method

.method private setImportantForAccessibility(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x826006

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->isSetImportantForAccessibility:Z

    .line 120022
    .line 120023
    const-string v1, "auto"

    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const-string v1, "yes"

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const-string v0, "no"

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120060
    .line 120061
    const/4 v0, 0x2

    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    const-string v0, "no-hide-descendants"

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-eqz p1, :cond_4

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120075
    .line 120076
    const/4 v0, 0x4

    .line 120077
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120078
    .line 120079
    .line 120080
    :cond_4
    :goto_0
    return-void
.end method

.method private setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xaa50e5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    const-string v0, ""

    .line 160032
    .line 160033
    invoke-static {p2, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    const-string v2, "auto"

    .line 160038
    .line 160039
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v2

    .line 160043
    if-nez v2, :cond_3

    .line 160044
    .line 160045
    const-string v2, "initial"

    .line 160046
    .line 160047
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-eqz v0, :cond_2

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateStyle(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_1

    .line 160058
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->resetCssProperty(Ljava/lang/String;)V

    .line 160059
    .line 160060
    :goto_1
    return-void
.end method

.method private updateContentDescription()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc8a83

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDescriptionMap:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    const-string v1, ""

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDescriptionMap:Landroid/util/SparseArray;

    .line 100042
    .line 100043
    const/4 v2, 0x2

    .line 100044
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    const-string v2, ","

    .line 100057
    .line 100058
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100069
    .line 100070
    :cond_3
    return-void
.end method

.method private updateCssClass(Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6383b7

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v1, " "

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    array-length v3, p1

    .line 120035
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->bindTransitionAnim([Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const/4 v4, 0x2

    .line 120039
    if-lt v3, v4, :cond_6

    .line 120040
    .line 120041
    sub-int/2addr v3, v0

    .line 120042
    aget-object v0, p1, v3

    .line 120043
    .line 120044
    const-string v4, "svelte-"

    .line 120045
    .line 120046
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_6

    .line 120051
    .line 120052
    const/4 v0, 0x0

    .line 120053
    :goto_0
    if-ge v0, v3, :cond_b

    .line 120054
    .line 120055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    aget-object v5, p1, v0

    .line 120061
    .line 120062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    aget-object v5, p1, v3

    .line 120069
    .line 120070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120078
    .line 120079
    invoke-virtual {v5}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    .line 120084
    .line 120085
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    instance-of v5, v4, Ljava/util/Map;

    .line 120090
    .line 120091
    if-eqz v5, :cond_5

    .line 120092
    .line 120093
    check-cast v4, Ljava/util/Map;

    .line 120094
    .line 120095
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v6

    .line 120107
    if-eqz v6, :cond_4

    .line 120108
    .line 120109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    check-cast v6, Ljava/util/Map$Entry;

    .line 120114
    .line 120115
    if-eqz v6, :cond_2

    .line 120116
    .line 120117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v7

    .line 120121
    if-nez v7, :cond_3

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v7

    .line 120128
    check-cast v7, Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v6

    .line 120134
    invoke-virtual {p0, v7, v6, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateStyle(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_4
    invoke-direct {p0, v4}, Lcom/sankuai/waimai/machpro/component/MPComponent;->bindCSSAnim(Ljava/util/Map;)V

    .line 120139
    .line 120140
    .line 120141
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_6
    array-length v0, p1

    .line 120145
    const/4 v1, 0x0

    .line 120146
    :goto_2
    if-ge v1, v0, :cond_b

    .line 120147
    .line 120148
    aget-object v3, p1, v1

    .line 120149
    .line 120150
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120151
    .line 120152
    invoke-virtual {v4}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    .line 120157
    .line 120158
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    instance-of v4, v3, Ljava/util/Map;

    .line 120163
    .line 120164
    if-eqz v4, :cond_a

    .line 120165
    .line 120166
    check-cast v3, Ljava/util/Map;

    .line 120167
    .line 120168
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    if-eqz v5, :cond_9

    .line 120181
    .line 120182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    check-cast v5, Ljava/util/Map$Entry;

    .line 120187
    .line 120188
    if-eqz v5, :cond_7

    .line 120189
    .line 120190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6

    .line 120194
    if-nez v6, :cond_8

    .line 120195
    .line 120196
    goto :goto_3

    .line 120197
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v6

    .line 120201
    check-cast v6, Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v5

    .line 120207
    invoke-virtual {p0, v6, v5, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateStyle(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 120208
    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :cond_9
    invoke-direct {p0, v3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->bindCSSAnim(Ljava/util/Map;)V

    .line 120212
    .line 120213
    .line 120214
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 120215
    .line 120216
    goto :goto_2

    .line 120217
    :cond_b
    return-void
.end method


# virtual methods
.method public _addEventListener(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6508f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    return-void
.end method

.method public _onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76402e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDestroy()V

    return-void
.end method

.method public _removeEventListener(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e5922

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->removeEventListener(Ljava/lang/String;)V

    return-void
.end method

.method public _removeProperty(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a1f79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->removeProperty(Ljava/lang/String;)V

    return-void
.end method

.method public _setAnimation(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bda65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setAnimation(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    return-void
.end method

.method public _setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46392d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->safeSetAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public _setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd1599

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->safeSetProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd42ed1

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    sparse-switch v3, :sswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    const/4 v2, -0x1

    .line 120040
    goto :goto_1

    .line 120041
    :sswitch_0
    const-string v2, "dragEnd"

    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/16 v2, 0x8

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :sswitch_1
    const-string v2, "shouldStartDrag"

    .line 120054
    .line 120055
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    const/4 v2, 0x7

    .line 120063
    goto :goto_1

    .line 120064
    :sswitch_2
    const-string v2, "accessibilityClick"

    .line 120065
    .line 120066
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-nez p1, :cond_4

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    const/4 v2, 0x6

    .line 120074
    goto :goto_1

    .line 120075
    :sswitch_3
    const-string v2, "longPress"

    .line 120076
    .line 120077
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-nez p1, :cond_5

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_5
    const/4 v2, 0x5

    .line 120085
    goto :goto_1

    .line 120086
    :sswitch_4
    const-string v2, "click"

    .line 120087
    .line 120088
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-nez p1, :cond_6

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_6
    const/4 v2, 0x4

    .line 120096
    goto :goto_1

    .line 120097
    :sswitch_5
    const-string v2, "drag"

    .line 120098
    .line 120099
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    if-nez p1, :cond_7

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_7
    const/4 v2, 0x3

    .line 120107
    goto :goto_1

    .line 120108
    :sswitch_6
    const-string v2, "dragStart"

    .line 120109
    .line 120110
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-nez p1, :cond_8

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_8
    const/4 v2, 0x2

    .line 120118
    goto :goto_1

    .line 120119
    :sswitch_7
    const-string v2, "layout"

    .line 120120
    .line 120121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    if-nez p1, :cond_9

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_9
    const/4 v2, 0x1

    .line 120129
    goto :goto_1

    .line 120130
    :sswitch_8
    const-string v3, "doubleClick"

    .line 120131
    .line 120132
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    if-nez p1, :cond_a

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_a
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :pswitch_0
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->initTouchListener()V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mTouchDelegate:Lcom/sankuai/waimai/machpro/component/e;

    .line 120147
    .line 120148
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/component/e;->b:Lcom/sankuai/waimai/machpro/component/c;

    .line 120149
    .line 120150
    if-nez v1, :cond_b

    .line 120151
    .line 120152
    new-instance v1, Lcom/sankuai/waimai/machpro/component/c;

    .line 120153
    .line 120154
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/c;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 120155
    .line 120156
    .line 120157
    iput-object v1, p1, Lcom/sankuai/waimai/machpro/component/e;->b:Lcom/sankuai/waimai/machpro/component/c;

    .line 120158
    .line 120159
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mTouchDelegate:Lcom/sankuai/waimai/machpro/component/e;

    .line 120160
    .line 120161
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/e;->b:Lcom/sankuai/waimai/machpro/component/c;

    .line 120162
    .line 120163
    iput-boolean v0, p1, Lcom/sankuai/waimai/machpro/component/c;->j:Z

    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :pswitch_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->isAccessibilityClick:Z

    .line 120167
    .line 120168
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->initClickListener()V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120173
    .line 120174
    new-instance v0, Lcom/sankuai/waimai/machpro/component/MPComponent$a;

    .line 120175
    .line 120176
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/MPComponent$a;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :pswitch_3
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->initClickListener()V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :pswitch_4
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->initTouchListener()V

    .line 120188
    .line 120189
    .line 120190
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mTouchDelegate:Lcom/sankuai/waimai/machpro/component/e;

    .line 120191
    .line 120192
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/e;->b:Lcom/sankuai/waimai/machpro/component/c;

    .line 120193
    .line 120194
    if-nez v0, :cond_c

    .line 120195
    .line 120196
    new-instance v0, Lcom/sankuai/waimai/machpro/component/c;

    .line 120197
    .line 120198
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/c;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 120199
    .line 120200
    .line 120201
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/component/e;->b:Lcom/sankuai/waimai/machpro/component/c;

    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :pswitch_5
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->isListenerLayoutChange:Z

    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :pswitch_6
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->initClickListener()V

    .line 120208
    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mClickListener:Lcom/sankuai/waimai/machpro/component/f;

    .line 120211
    .line 120212
    iput-boolean v0, p1, Lcom/sankuai/waimai/machpro/component/f;->b:Z

    .line 120213
    .line 120214
    :cond_c
    :goto_2
    return-void

    .line 120215
    nop

    .line 120216
    :sswitch_data_0
    .sparse-switch
        -0x61faebc9 -> :sswitch_8
        -0x422504d6 -> :sswitch_7
        -0x13373872 -> :sswitch_6
        0x2f2d34 -> :sswitch_5
        0x5a5c588 -> :sswitch_4
        0x6ce9b27 -> :sswitch_3
        0x43e1b4da -> :sswitch_2
        0x44572843 -> :sswitch_1
        0x71fe6707 -> :sswitch_0
    .end sparse-switch

    .line 120217
    .line 120218
    .line 120219
    .line 120220
    .line 120221
    .line 120222
    .line 120223
    .line 120224
    .line 120225
    .line 120226
    .line 120227
    .line 120228
    .line 120229
    .line 120230
    .line 120231
    .line 120232
    .line 120233
    .line 120234
    .line 120235
    .line 120236
    .line 120237
    .line 120238
    .line 120239
    .line 120240
    .line 120241
    .line 120242
    .line 120243
    .line 120244
    .line 120245
    .line 120246
    .line 120247
    .line 120248
    .line 120249
    .line 120250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public addHitSlop(Landroid/view/View;IIII)V
    .locals 8

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x582701

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    if-eqz p1, :cond_3

    .line 270054
    .line 270055
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 270056
    .line 270057
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 270058
    .line 270059
    if-nez v0, :cond_1

    .line 270060
    .line 270061
    goto :goto_0

    .line 270062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mHitslopDetegate:Lcom/sankuai/waimai/machpro/view/b;

    .line 270063
    .line 270064
    if-nez v0, :cond_2

    .line 270065
    .line 270066
    new-instance v0, Lcom/sankuai/waimai/machpro/view/b;

    .line 270067
    .line 270068
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 270069
    .line 270070
    check-cast v1, Landroid/view/ViewGroup;

    .line 270071
    .line 270072
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/view/b;-><init>(Landroid/view/ViewGroup;)V

    .line 270073
    .line 270074
    .line 270075
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mHitslopDetegate:Lcom/sankuai/waimai/machpro/view/b;

    .line 270076
    .line 270077
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mHitslopDetegate:Lcom/sankuai/waimai/machpro/view/b;

    .line 270078
    .line 270079
    move-object v3, p1

    .line 270080
    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/machpro/view/b;->a(Landroid/view/View;IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public appendChildComponent(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd8500

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->safeAppendChildComponent(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    return-void
.end method

.method public canTransition()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x99bec2

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/animator/c;->c(Lcom/facebook/yoga/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->cssQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract createView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xd828aa

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    return-object p1

    .line 160025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->released:Z

    .line 160026
    .line 160027
    if-nez v0, :cond_3

    .line 160028
    .line 160029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    if-nez p2, :cond_2

    .line 160037
    .line 160038
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160039
    .line 160040
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    :cond_2
    invoke-virtual {p2, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(ILjava/lang/Object;)V

    .line 160044
    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160047
    .line 160048
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    .line 160049
    .line 160050
    move-result-object p1

    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mNativeNodePtr:J

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/sankuai/waimai/machpro/bridge/f;->a(JLcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85fc42

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
    check-cast v0, Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBackgroundDrawable:Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/view/decoration/b;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBackgroundDrawable:Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBackgroundDrawable:Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public getBorderRadii()[F
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBorderRadii:[F

    return-object v0
.end method

.method public getBoxShadow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBoxShadow:Ljava/lang/String;

    return-object v0
.end method

.method public getChildComponent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/component/MPComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mChildComponents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCssPropertyMapByClass(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf60bd2

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    return-object v1

    .line 120036
    :cond_1
    const-string v3, " "

    .line 120037
    .line 120038
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    array-length v4, p1

    .line 120043
    const/4 v5, 0x2

    .line 120044
    if-lt v4, v5, :cond_3

    .line 120045
    .line 120046
    sub-int/2addr v4, v0

    .line 120047
    aget-object v0, p1, v4

    .line 120048
    .line 120049
    const-string v5, "svelte-"

    .line 120050
    .line 120051
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    :goto_0
    if-ge v2, v4, :cond_5

    .line 120058
    .line 120059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    aget-object v5, p1, v2

    .line 120065
    .line 120066
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    aget-object v5, p1, v4

    .line 120073
    .line 120074
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120082
    .line 120083
    invoke-virtual {v5}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    .line 120088
    .line 120089
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    instance-of v5, v0, Ljava/util/Map;

    .line 120094
    .line 120095
    if-eqz v5, :cond_2

    .line 120096
    .line 120097
    check-cast v0, Ljava/util/Map;

    .line 120098
    .line 120099
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    array-length v0, p1

    .line 120106
    :goto_1
    if-ge v2, v0, :cond_5

    .line 120107
    .line 120108
    aget-object v3, p1, v2

    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120111
    .line 120112
    invoke-virtual {v4}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    .line 120117
    .line 120118
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    instance-of v4, v3, Ljava/util/Map;

    .line 120123
    .line 120124
    if-eqz v4, :cond_4

    .line 120125
    .line 120126
    check-cast v3, Ljava/util/Map;

    .line 120127
    .line 120128
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_5
    return-object v1
.end method

.method public getDataAttribute(Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a038d

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
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDataAttributes:Ljava/util/Map;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDataAttributes:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDataAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getNativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mNativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getParentComponent()Lcom/sankuai/waimai/machpro/component/MPComponent;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    return-object v0
.end method

.method public getTouchListener()Lcom/sankuai/waimai/machpro/component/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mTouchDelegate:Lcom/sankuai/waimai/machpro/component/e;

    return-object v0
.end method

.method public getTouchX()F
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mTouchX:F

    return v0
.end method

.method public getTouchY()F
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mTouchY:F

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewLayoutInScreen()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b48f2

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    new-array v2, v2, [I

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100029
    .line 100030
    .line 100031
    aget v0, v2, v0

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    aget v1, v2, v1

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const/4 v1, 0x0

    .line 100050
    const/4 v2, 0x0

    .line 100051
    const/4 v3, 0x0

    .line 100052
    :goto_0
    new-instance v4, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100053
    .line 100054
    invoke-direct {v4}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100058
    .line 100059
    invoke-virtual {v5}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    int-to-float v0, v0

    .line 100064
    const-string v6, "x"

    .line 100065
    .line 100066
    invoke-static {v5, v0, v4, v6}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    int-to-float v1, v1

    .line 100076
    const-string v5, "y"

    .line 100077
    .line 100078
    invoke-static {v0, v1, v4, v5}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    int-to-float v1, v2

    .line 100088
    const-string v2, "width"

    .line 100089
    .line 100090
    invoke-static {v0, v1, v4, v2}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    int-to-float v1, v3

    .line 100100
    const-string v2, "height"

    .line 100101
    .line 100102
    invoke-static {v0, v1, v4, v2}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    return-object v4
.end method

.method public getViewLayoutInfo()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1027a

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v1, 0x0

    .line 100049
    const/4 v2, 0x0

    .line 100050
    const/4 v3, 0x0

    .line 100051
    :goto_0
    new-instance v4, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100052
    .line 100053
    invoke-direct {v4}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100057
    .line 100058
    invoke-virtual {v5}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    int-to-float v0, v0

    .line 100063
    const-string v6, "x"

    .line 100064
    .line 100065
    invoke-static {v5, v0, v4, v6}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    int-to-float v1, v1

    .line 100075
    const-string v5, "y"

    .line 100076
    .line 100077
    invoke-static {v0, v1, v4, v5}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    int-to-float v1, v2

    .line 100087
    const-string v2, "width"

    .line 100088
    .line 100089
    invoke-static {v0, v1, v4, v2}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    int-to-float v1, v3

    .line 100099
    const-string v2, "height"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v4, v2}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    return-object v4
.end method

.method public getYogaNode()Lcom/facebook/yoga/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    return-object v0
.end method

.method public isAccessibilityClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->isAccessibilityClick:Z

    return v0
.end method

.method public isJSNodeReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->isJSNodeReleased:Z

    return v0
.end method

.method public markDirty()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9de48

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->m()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-gtz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->Q()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100037
    .line 100038
    new-instance v1, Lcom/sankuai/waimai/machpro/view/c;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/view/c;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->f()V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public measureAsync(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda2f68

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getViewLayoutInfo()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public measureInView(Lcom/sankuai/waimai/machpro/component/MPComponent;)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x75e276

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    new-array v3, v1, [I

    .line 120034
    .line 120035
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120036
    .line 120037
    .line 120038
    aget p1, v3, v2

    .line 120039
    .line 120040
    aget v3, v3, v0

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 p1, 0x0

    .line 120044
    const/4 v3, 0x0

    .line 120045
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120046
    .line 120047
    if-eqz v4, :cond_2

    .line 120048
    .line 120049
    new-array v1, v1, [I

    .line 120050
    .line 120051
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120052
    .line 120053
    .line 120054
    aget v2, v1, v2

    .line 120055
    .line 120056
    aget v0, v1, v0

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120065
    .line 120066
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    const/4 v0, 0x0

    .line 120072
    const/4 v1, 0x0

    .line 120073
    const/4 v4, 0x0

    .line 120074
    :goto_1
    new-instance v5, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120075
    .line 120076
    invoke-direct {v5}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120080
    .line 120081
    invoke-virtual {v6}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    sub-int/2addr v2, p1

    .line 120086
    int-to-float p1, v2

    .line 120087
    const-string v2, "x"

    .line 120088
    .line 120089
    invoke-static {v6, p1, v5, v2}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    sub-int/2addr v0, v3

    .line 120099
    int-to-float v0, v0

    .line 120100
    const-string v2, "y"

    .line 120101
    .line 120102
    invoke-static {p1, v0, v5, v2}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    int-to-float v0, v1

    .line 120112
    const-string v1, "width"

    .line 120113
    .line 120114
    invoke-static {p1, v0, v5, v1}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    int-to-float v0, v4

    .line 120124
    const-string v1, "height"

    .line 120125
    .line 120126
    invoke-static {p1, v0, v5, v1}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    return-object v5
.end method

.method public measureInViewAsync([Ljava/lang/Object;)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x20fce9

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    array-length v1, p1

    .line 120024
    const/4 v3, 0x2

    .line 120025
    if-ge v1, v3, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getComponentManager()Lcom/sankuai/waimai/machpro/bridge/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    aget-object v2, p1, v2

    .line 120035
    .line 120036
    check-cast v2, Ljava/lang/Long;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/bridge/a;->b(J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    aget-object p1, p1, v0

    .line 120047
    .line 120048
    check-cast p1, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->measureInView(Lcom/sankuai/waimai/machpro/component/MPComponent;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_0
    return-void
.end method

.method public measureInWindowAsync([Ljava/lang/Object;)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c5156

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    array-length v1, p1

    .line 120024
    if-lt v1, v0, :cond_2

    .line 120025
    .line 120026
    aget-object v0, p1, v2

    .line 120027
    .line 120028
    instance-of v0, v0, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    aget-object p1, p1, v2

    .line 120034
    .line 120035
    check-cast p1, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getViewLayoutInScreen()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    :goto_0
    return-void
.end method

.method public onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 0

    return-void
.end method

.method public onAttachToParent()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c2556

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->released:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->isJSNodeReleased:Z

    .line 100022
    .line 100023
    const-wide/16 v0, 0x0

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mNativeNodePtr:J

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->cssQueue:Ljava/util/LinkedList;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpcssAnimator:Lcom/sankuai/waimai/machpro/animator/f;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/animator/f;->b()V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpcssAnimator:Lcom/sankuai/waimai/machpro/animator/f;

    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/animator/c;->h(Lcom/facebook/yoga/d;)V

    :cond_3
    return-void
.end method

.method public onDetachFromParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fe39b

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100025
    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/animator/c;->d(I)V

    :cond_1
    return-void
.end method

.method public onFrameChanged(IIII)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0xcfb9cd

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->isListenerLayoutChange:Z

    .line 240051
    .line 240052
    if-eqz v0, :cond_1

    .line 240053
    .line 240054
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 240055
    .line 240056
    .line 240057
    move-result-object v0

    .line 240058
    new-instance v7, Lcom/sankuai/waimai/machpro/component/MPComponent$d;

    .line 240059
    .line 240060
    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/machpro/component/MPComponent$d;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;IIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onRemoveChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5ef76

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mHitslopDetegate:Lcom/sankuai/waimai/machpro/view/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mHitslopDetegate:Lcom/sankuai/waimai/machpro/view/b;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/view/b;->b(Landroid/view/View;)Lcom/sankuai/waimai/machpro/view/b$a;

    :cond_1
    return-void
.end method

.method public removeChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4ef47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->safeRemoveChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    return-void
.end method

.method public removeEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ec19a

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v1, "click"

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    const/4 v4, 0x0

    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const/4 v3, -0x1

    .line 120046
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    sparse-switch v5, :sswitch_data_0

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    const/4 v0, -0x1

    .line 120054
    goto :goto_1

    .line 120055
    :sswitch_0
    const-string v0, "longPress"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-nez p1, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const/4 v0, 0x2

    .line 120065
    goto :goto_1

    .line 120066
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-nez p1, :cond_5

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :sswitch_2
    const-string v0, "layout"

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-nez p1, :cond_4

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    const/4 v0, 0x0

    .line 120083
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120088
    .line 120089
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120094
    .line 120095
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :pswitch_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->isListenerLayoutChange:Z

    .line 120100
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x422504d6 -> :sswitch_2
        0x5a5c588 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89c2d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->markDirty()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100024
    .line 100025
    return-void
.end method

.method public resetBoxShadow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8cbf3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBoxShadow:Ljava/lang/String;

    return-void
.end method

.method public resetCssProperty(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45ea7

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/i;->b(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120035
    .line 120036
    invoke-static {v0, p1}, Lcom/sankuai/waimai/machpro/util/i;->c(Lcom/facebook/yoga/d;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/waimai/machpro/util/h;->a(Lcom/sankuai/waimai/machpro/component/MPComponent;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public setAnimation(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x69c04f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 160027
    .line 160028
    if-eqz p1, :cond_3

    .line 160029
    .line 160030
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/animator/c;->b:Landroid/util/SparseArray;

    .line 160031
    .line 160032
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160033
    .line 160034
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 160035
    .line 160036
    .line 160037
    move-result p2

    .line 160038
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    if-eqz p1, :cond_3

    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 160045
    .line 160046
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/animator/c;->b:Landroid/util/SparseArray;

    .line 160047
    .line 160048
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160049
    .line 160050
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 160051
    .line 160052
    .line 160053
    move-result p2

    .line 160054
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    check-cast p1, Lcom/sankuai/waimai/machpro/animator/e;

    .line 160059
    .line 160060
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/animator/e;->e()Z

    .line 160061
    .line 160062
    .line 160063
    move-result p2

    .line 160064
    if-eqz p2, :cond_3

    .line 160065
    .line 160066
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/animator/e;->c()V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    const-string v0, "keyFrames"

    .line 160075
    .line 160076
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160081
    .line 160082
    if-nez v0, :cond_2

    .line 160083
    .line 160084
    return-void

    .line 160085
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 160086
    .line 160087
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160088
    .line 160089
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v0

    .line 160093
    invoke-virtual {v1, v2, p1, v0}, Lcom/sankuai/waimai/machpro/animator/c;->l(Lcom/facebook/yoga/d;Ljava/util/Map;Ljava/util/Map;)V

    .line 160094
    .line 160095
    .line 160096
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 160097
    .line 160098
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160099
    .line 160100
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/animator/c;->a(Lcom/facebook/yoga/d;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160101
    .line 160102
    .line 160103
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 160104
    .line 160105
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160106
    .line 160107
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 160108
    .line 160109
    .line 160110
    move-result p2

    .line 160111
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/animator/c;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160112
    .line 160113
    .line 160114
    goto :goto_0

    .line 160115
    :catch_0
    const-string p1, "MPAnim"

    .line 160116
    .line 160117
    const-string p2, "Anim Attr Error"

    .line 160118
    .line 160119
    invoke-static {p1, p2}, Lcom/sankuai/waimai/machpro/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160120
    :cond_3
    :goto_0
    return-void
.end method

.method public setJSNodeReleased(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->isJSNodeReleased:Z

    return-void
.end method

.method public setNativeNodePtr(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf1e0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mNativeNodePtr:J

    return-void
.end method

.method public setTouchX(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mTouchX:F

    return-void
.end method

.method public setTouchY(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mTouchY:F

    return-void
.end method

.method public updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xa885a1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    const/4 v1, -0x1

    .line 160035
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160036
    .line 160037
    .line 160038
    move-result v4

    .line 160039
    sparse-switch v4, :sswitch_data_0

    .line 160040
    .line 160041
    .line 160042
    :goto_0
    const/4 v2, -0x1

    .line 160043
    goto/16 :goto_1

    .line 160044
    .line 160045
    :sswitch_0
    const-string v2, "nativeID"

    .line 160046
    .line 160047
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v2

    .line 160051
    if-nez v2, :cond_2

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_2
    const/16 v2, 0xc

    .line 160055
    .line 160056
    goto/16 :goto_1

    .line 160057
    .line 160058
    :sswitch_1
    const-string v2, "disallowInterceptTouch"

    .line 160059
    .line 160060
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v2

    .line 160064
    if-nez v2, :cond_3

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_3
    const/16 v2, 0xb

    .line 160068
    .line 160069
    goto :goto_1

    .line 160070
    :sswitch_2
    const-string v2, "accessibilitylabel"

    .line 160071
    .line 160072
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v2

    .line 160076
    if-nez v2, :cond_4

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_4
    const/16 v2, 0xa

    .line 160080
    .line 160081
    goto :goto_1

    .line 160082
    :sswitch_3
    const-string v2, "accessibilityLabel"

    .line 160083
    .line 160084
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v2

    .line 160088
    if-nez v2, :cond_5

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_5
    const/16 v2, 0x9

    .line 160092
    .line 160093
    goto :goto_1

    .line 160094
    :sswitch_4
    const-string v2, "standardization"

    .line 160095
    .line 160096
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result v2

    .line 160100
    if-nez v2, :cond_6

    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :cond_6
    const/16 v2, 0x8

    .line 160104
    .line 160105
    goto :goto_1

    .line 160106
    :sswitch_5
    const-string v2, "hitSlop"

    .line 160107
    .line 160108
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160109
    .line 160110
    .line 160111
    move-result v2

    .line 160112
    if-nez v2, :cond_7

    .line 160113
    .line 160114
    goto :goto_0

    .line 160115
    :cond_7
    const/4 v2, 0x7

    .line 160116
    goto :goto_1

    .line 160117
    :sswitch_6
    const-string v2, "importantForAccessibility"

    .line 160118
    .line 160119
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v2

    .line 160123
    if-nez v2, :cond_8

    .line 160124
    .line 160125
    goto :goto_0

    .line 160126
    :cond_8
    const/4 v2, 0x6

    .line 160127
    goto :goto_1

    .line 160128
    :sswitch_7
    const-string v2, "hoverClass"

    .line 160129
    .line 160130
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160131
    .line 160132
    .line 160133
    move-result v2

    .line 160134
    if-nez v2, :cond_9

    .line 160135
    .line 160136
    goto :goto_0

    .line 160137
    :cond_9
    const/4 v2, 0x5

    .line 160138
    goto :goto_1

    .line 160139
    :sswitch_8
    const-string v2, "class"

    .line 160140
    .line 160141
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160142
    .line 160143
    .line 160144
    move-result v2

    .line 160145
    if-nez v2, :cond_a

    .line 160146
    .line 160147
    goto :goto_0

    .line 160148
    :cond_a
    const/4 v2, 0x4

    .line 160149
    goto :goto_1

    .line 160150
    :sswitch_9
    const-string v2, "id"

    .line 160151
    .line 160152
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160153
    .line 160154
    .line 160155
    move-result v2

    .line 160156
    if-nez v2, :cond_b

    .line 160157
    .line 160158
    goto :goto_0

    .line 160159
    :cond_b
    const/4 v2, 0x3

    .line 160160
    goto :goto_1

    .line 160161
    :sswitch_a
    const-string v2, "accessibilityhint"

    .line 160162
    .line 160163
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160164
    .line 160165
    .line 160166
    move-result v2

    .line 160167
    if-nez v2, :cond_c

    .line 160168
    .line 160169
    goto :goto_0

    .line 160170
    :cond_c
    const/4 v2, 0x2

    .line 160171
    goto :goto_1

    .line 160172
    :sswitch_b
    const-string v2, "accessibilityHint"

    .line 160173
    .line 160174
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160175
    .line 160176
    .line 160177
    move-result v2

    .line 160178
    if-nez v2, :cond_d

    .line 160179
    .line 160180
    goto/16 :goto_0

    .line 160181
    .line 160182
    :cond_d
    const/4 v2, 0x1

    .line 160183
    goto :goto_1

    .line 160184
    :sswitch_c
    const-string v4, "accessible"

    .line 160185
    .line 160186
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160187
    .line 160188
    .line 160189
    move-result v4

    .line 160190
    if-nez v4, :cond_e

    .line 160191
    .line 160192
    goto/16 :goto_0

    .line 160193
    .line 160194
    :cond_e
    :goto_1
    const-string v1, ""

    .line 160195
    .line 160196
    packed-switch v2, :pswitch_data_0

    .line 160197
    .line 160198
    .line 160199
    const-string v0, "data-"

    .line 160200
    .line 160201
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160202
    .line 160203
    .line 160204
    move-result v0

    .line 160205
    if-eqz v0, :cond_14

    .line 160206
    .line 160207
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDataAttributes:Ljava/util/Map;

    .line 160208
    .line 160209
    if-nez v0, :cond_f

    .line 160210
    .line 160211
    new-instance v0, Ljava/util/HashMap;

    .line 160212
    .line 160213
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160214
    .line 160215
    .line 160216
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDataAttributes:Ljava/util/Map;

    .line 160217
    .line 160218
    :cond_f
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDataAttributes:Ljava/util/Map;

    .line 160219
    .line 160220
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160221
    .line 160222
    .line 160223
    goto/16 :goto_2

    .line 160224
    .line 160225
    :pswitch_0
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160226
    .line 160227
    .line 160228
    move-result-object p1

    .line 160229
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDisallowInterceptTouch:Ljava/lang/String;

    .line 160230
    .line 160231
    goto/16 :goto_2

    .line 160232
    .line 160233
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDescriptionMap:Landroid/util/SparseArray;

    .line 160234
    .line 160235
    if-nez p1, :cond_10

    .line 160236
    .line 160237
    new-instance p1, Landroid/util/SparseArray;

    .line 160238
    .line 160239
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 160240
    .line 160241
    .line 160242
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDescriptionMap:Landroid/util/SparseArray;

    .line 160243
    .line 160244
    :cond_10
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDescriptionMap:Landroid/util/SparseArray;

    .line 160245
    .line 160246
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160247
    .line 160248
    .line 160249
    move-result-object p2

    .line 160250
    invoke-virtual {p1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160251
    .line 160252
    .line 160253
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateContentDescription()V

    .line 160254
    .line 160255
    .line 160256
    goto/16 :goto_2

    .line 160257
    .line 160258
    :pswitch_2
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160259
    .line 160260
    .line 160261
    move-result p1

    .line 160262
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mStandardization:Z

    .line 160263
    .line 160264
    goto/16 :goto_2

    .line 160265
    .line 160266
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160267
    .line 160268
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 160269
    .line 160270
    .line 160271
    move-result-object p1

    .line 160272
    if-eqz p1, :cond_14

    .line 160273
    .line 160274
    instance-of p1, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160275
    .line 160276
    if-eqz p1, :cond_14

    .line 160277
    .line 160278
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160279
    .line 160280
    const-string p1, "left"

    .line 160281
    .line 160282
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160283
    .line 160284
    .line 160285
    move-result-object p1

    .line 160286
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160287
    .line 160288
    .line 160289
    move-result p1

    .line 160290
    float-to-int v2, p1

    .line 160291
    const-string p1, "top"

    .line 160292
    .line 160293
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160294
    .line 160295
    .line 160296
    move-result-object p1

    .line 160297
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160298
    .line 160299
    .line 160300
    move-result p1

    .line 160301
    float-to-int v3, p1

    .line 160302
    const-string p1, "right"

    .line 160303
    .line 160304
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160305
    .line 160306
    .line 160307
    move-result-object p1

    .line 160308
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160309
    .line 160310
    .line 160311
    move-result p1

    .line 160312
    float-to-int v4, p1

    .line 160313
    const-string p1, "bottom"

    .line 160314
    .line 160315
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160316
    .line 160317
    .line 160318
    move-result-object p1

    .line 160319
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160320
    .line 160321
    .line 160322
    move-result p1

    .line 160323
    float-to-int v5, p1

    .line 160324
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160325
    .line 160326
    if-eqz p1, :cond_11

    .line 160327
    .line 160328
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160329
    .line 160330
    .line 160331
    move-result-object p1

    .line 160332
    if-eqz p1, :cond_11

    .line 160333
    .line 160334
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160335
    .line 160336
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160337
    .line 160338
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addHitSlop(Landroid/view/View;IIII)V

    .line 160339
    .line 160340
    .line 160341
    goto :goto_2

    .line 160342
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 160343
    .line 160344
    .line 160345
    move-result-object p1

    .line 160346
    new-instance p2, Lcom/sankuai/waimai/machpro/component/MPComponent$b;

    .line 160347
    .line 160348
    move-object v0, p2

    .line 160349
    move-object v1, p0

    .line 160350
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/machpro/component/MPComponent$b;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;IIII)V

    .line 160351
    .line 160352
    .line 160353
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160354
    .line 160355
    .line 160356
    goto :goto_2

    .line 160357
    :pswitch_4
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160358
    .line 160359
    .line 160360
    move-result-object p1

    .line 160361
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setImportantForAccessibility(Ljava/lang/String;)V

    .line 160362
    .line 160363
    .line 160364
    goto :goto_2

    .line 160365
    :pswitch_5
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160366
    .line 160367
    .line 160368
    move-result-object p1

    .line 160369
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setHoverClass(Ljava/lang/String;)V

    .line 160370
    .line 160371
    .line 160372
    goto :goto_2

    .line 160373
    :pswitch_6
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160374
    .line 160375
    .line 160376
    move-result-object p1

    .line 160377
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateClass(Ljava/lang/String;)V

    .line 160378
    .line 160379
    .line 160380
    goto :goto_2

    .line 160381
    :pswitch_7
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160382
    .line 160383
    .line 160384
    move-result-object p1

    .line 160385
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160386
    .line 160387
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 160388
    .line 160389
    .line 160390
    move-result-object p2

    .line 160391
    if-eqz p2, :cond_14

    .line 160392
    .line 160393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160394
    .line 160395
    .line 160396
    move-result p2

    .line 160397
    if-nez p2, :cond_14

    .line 160398
    .line 160399
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mNativeId:Ljava/lang/String;

    .line 160400
    .line 160401
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160402
    .line 160403
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 160404
    .line 160405
    .line 160406
    move-result-object p2

    .line 160407
    invoke-virtual {p2, p1, p0}, Lcom/sankuai/waimai/machpro/instance/b;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 160408
    .line 160409
    .line 160410
    goto :goto_2

    .line 160411
    :pswitch_8
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDescriptionMap:Landroid/util/SparseArray;

    .line 160412
    .line 160413
    if-nez p1, :cond_12

    .line 160414
    .line 160415
    new-instance p1, Landroid/util/SparseArray;

    .line 160416
    .line 160417
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 160418
    .line 160419
    .line 160420
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDescriptionMap:Landroid/util/SparseArray;

    .line 160421
    .line 160422
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDescriptionMap:Landroid/util/SparseArray;

    .line 160423
    .line 160424
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160425
    .line 160426
    .line 160427
    move-result-object p2

    .line 160428
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160429
    .line 160430
    .line 160431
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateContentDescription()V

    .line 160432
    .line 160433
    .line 160434
    goto :goto_2

    .line 160435
    :pswitch_9
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160436
    .line 160437
    .line 160438
    move-result p1

    .line 160439
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160440
    .line 160441
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 160442
    .line 160443
    .line 160444
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->isSetImportantForAccessibility:Z

    .line 160445
    .line 160446
    if-nez p2, :cond_14

    .line 160447
    .line 160448
    if-eqz p1, :cond_13

    .line 160449
    .line 160450
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160451
    .line 160452
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160453
    .line 160454
    .line 160455
    goto :goto_2

    .line 160456
    :cond_13
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160457
    .line 160458
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160459
    .line 160460
    .line 160461
    :cond_14
    :goto_2
    return-void

    .line 160462
    :sswitch_data_0
    .sparse-switch
        -0x4408644a -> :sswitch_c
        -0x60f430b -> :sswitch_b
        -0x600b72b -> :sswitch_a
        0xd1b -> :sswitch_9
        0x5a5a978 -> :sswitch_8
        0xe8d559c -> :sswitch_7
        0x2c861b47 -> :sswitch_6
        0x373ef02d -> :sswitch_5
        0x3fce0707 -> :sswitch_4
        0x445b6e46 -> :sswitch_3
        0x461e5e66 -> :sswitch_2
        0x647557f8 -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch

    .line 160463
    .line 160464
    .line 160465
    .line 160466
    .line 160467
    .line 160468
    .line 160469
    .line 160470
    .line 160471
    .line 160472
    .line 160473
    .line 160474
    .line 160475
    .line 160476
    .line 160477
    .line 160478
    .line 160479
    .line 160480
    .line 160481
    .line 160482
    .line 160483
    .line 160484
    .line 160485
    .line 160486
    .line 160487
    .line 160488
    .line 160489
    .line 160490
    .line 160491
    .line 160492
    .line 160493
    .line 160494
    .line 160495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public updateClass(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6536d0

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mLastCssClass:Ljava/lang/String;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getOpenCssReset()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/4 v1, -0x1

    .line 120038
    if-ne v0, v1, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundleName()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/o;->a(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setOpenCssReset(Z)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isOpenCssReset()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mLastCssClass:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->diffCssClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateCssClass(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpcssAnimator:Lcom/sankuai/waimai/machpro/animator/f;

    .line 120070
    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/animator/f;->i()V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/animator/c;->j(I)V

    .line 120085
    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mLastCssClass:Ljava/lang/String;

    .line 120088
    .line 120089
    return-void
.end method

.method public updateStyle(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x1ba717

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-nez v0, :cond_2

    .line 190037
    .line 190038
    if-eqz p3, :cond_1

    .line 190039
    .line 190040
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mStyleProperty:Ljava/util/Map;

    .line 190041
    .line 190042
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    goto :goto_0

    .line 190046
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mStyleProperty:Ljava/util/Map;

    .line 190047
    .line 190048
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result p3

    .line 190052
    if-eqz p3, :cond_2

    .line 190053
    .line 190054
    return-void

    .line 190055
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 190056
    .line 190057
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 190058
    .line 190059
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/machpro/animator/c;->e(Lcom/facebook/yoga/d;)Lcom/sankuai/waimai/machpro/animator/j;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p3

    .line 190063
    if-eqz p3, :cond_6

    .line 190064
    .line 190065
    iget-object v0, p3, Lcom/sankuai/waimai/machpro/animator/j;->q:Ljava/util/ArrayList;

    .line 190066
    .line 190067
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result v0

    .line 190071
    if-eqz v0, :cond_6

    .line 190072
    .line 190073
    iget-object v0, p3, Lcom/sankuai/waimai/machpro/animator/j;->r:Ljava/util/HashMap;

    .line 190074
    .line 190075
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v0

    .line 190079
    check-cast v0, Ljava/util/LinkedList;

    .line 190080
    .line 190081
    if-nez v0, :cond_3

    .line 190082
    .line 190083
    new-instance v0, Ljava/util/LinkedList;

    .line 190084
    .line 190085
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 190086
    .line 190087
    .line 190088
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190089
    .line 190090
    .line 190091
    iget-object p3, p3, Lcom/sankuai/waimai/machpro/animator/j;->r:Ljava/util/HashMap;

    .line 190092
    .line 190093
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    goto :goto_1

    .line 190097
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 190101
    .line 190102
    .line 190103
    move-result p3

    .line 190104
    if-le p3, v2, :cond_4

    .line 190105
    .line 190106
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 190110
    .line 190111
    .line 190112
    move-result p3

    .line 190113
    if-eq p3, v2, :cond_5

    .line 190114
    .line 190115
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->cssQueue:Ljava/util/LinkedList;

    .line 190116
    .line 190117
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 190118
    .line 190119
    .line 190120
    move-result p3

    .line 190121
    if-ne p3, v2, :cond_6

    .line 190122
    .line 190123
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190124
    .line 190125
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p1

    .line 190129
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->callback:Lcom/sankuai/waimai/machpro/bridge/l;

    .line 190130
    .line 190131
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/instance/b;->b(Lcom/sankuai/waimai/machpro/bridge/l;)V

    .line 190132
    .line 190133
    .line 190134
    return-void

    .line 190135
    :cond_6
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/i;->b(Ljava/lang/String;)Z

    .line 190136
    .line 190137
    .line 190138
    move-result p3

    .line 190139
    if-eqz p3, :cond_7

    .line 190140
    .line 190141
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 190142
    .line 190143
    const-string v0, ""

    .line 190144
    .line 190145
    invoke-static {p2, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p2

    .line 190149
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->a(Lcom/facebook/yoga/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 190150
    .line 190151
    .line 190152
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 190153
    .line 190154
    .line 190155
    goto :goto_2

    .line 190156
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190157
    .line 190158
    .line 190159
    :goto_2
    return-void
.end method

.method public updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/component/MPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xed8fb3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    const/4 v1, -0x1

    .line 160035
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160036
    .line 160037
    .line 160038
    move-result v4

    .line 160039
    const/16 v5, 0x8

    .line 160040
    .line 160041
    const/4 v6, 0x7

    .line 160042
    const/4 v7, 0x6

    .line 160043
    const/4 v8, 0x5

    .line 160044
    const/4 v9, 0x3

    .line 160045
    const/4 v10, 0x4

    .line 160046
    sparse-switch v4, :sswitch_data_0

    .line 160047
    .line 160048
    .line 160049
    goto/16 :goto_0

    .line 160050
    .line 160051
    :sswitch_0
    const-string v4, "visibility"

    .line 160052
    .line 160053
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    if-nez p1, :cond_2

    .line 160058
    .line 160059
    goto/16 :goto_0

    .line 160060
    .line 160061
    :cond_2
    const/16 v1, 0x24

    .line 160062
    .line 160063
    goto/16 :goto_0

    .line 160064
    .line 160065
    :sswitch_1
    const-string v4, "border-top"

    .line 160066
    .line 160067
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result p1

    .line 160071
    if-nez p1, :cond_3

    .line 160072
    .line 160073
    goto/16 :goto_0

    .line 160074
    .line 160075
    :cond_3
    const/16 v1, 0x23

    .line 160076
    .line 160077
    goto/16 :goto_0

    .line 160078
    .line 160079
    :sswitch_2
    const-string v4, "display"

    .line 160080
    .line 160081
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result p1

    .line 160085
    if-nez p1, :cond_4

    .line 160086
    .line 160087
    goto/16 :goto_0

    .line 160088
    .line 160089
    :cond_4
    const/16 v1, 0x22

    .line 160090
    .line 160091
    goto/16 :goto_0

    .line 160092
    .line 160093
    :sswitch_3
    const-string v4, "border-top-left-radius"

    .line 160094
    .line 160095
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result p1

    .line 160099
    if-nez p1, :cond_5

    .line 160100
    .line 160101
    goto/16 :goto_0

    .line 160102
    .line 160103
    :cond_5
    const/16 v1, 0x21

    .line 160104
    .line 160105
    goto/16 :goto_0

    .line 160106
    .line 160107
    :sswitch_4
    const-string v4, "transform-origin"

    .line 160108
    .line 160109
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160110
    .line 160111
    .line 160112
    move-result p1

    .line 160113
    if-nez p1, :cond_6

    .line 160114
    .line 160115
    goto/16 :goto_0

    .line 160116
    .line 160117
    :cond_6
    const/16 v1, 0x20

    .line 160118
    .line 160119
    goto/16 :goto_0

    .line 160120
    .line 160121
    :sswitch_5
    const-string v4, "transform"

    .line 160122
    .line 160123
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160124
    .line 160125
    .line 160126
    move-result p1

    .line 160127
    if-nez p1, :cond_7

    .line 160128
    .line 160129
    goto/16 :goto_0

    .line 160130
    .line 160131
    :cond_7
    const/16 v1, 0x1f

    .line 160132
    .line 160133
    goto/16 :goto_0

    .line 160134
    .line 160135
    :sswitch_6
    const-string v4, "border-bottom-width"

    .line 160136
    .line 160137
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result p1

    .line 160141
    if-nez p1, :cond_8

    .line 160142
    .line 160143
    goto/16 :goto_0

    .line 160144
    .line 160145
    :cond_8
    const/16 v1, 0x1e

    .line 160146
    .line 160147
    goto/16 :goto_0

    .line 160148
    .line 160149
    :sswitch_7
    const-string v4, "border-bottom-style"

    .line 160150
    .line 160151
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160152
    .line 160153
    .line 160154
    move-result p1

    .line 160155
    if-nez p1, :cond_9

    .line 160156
    .line 160157
    goto/16 :goto_0

    .line 160158
    .line 160159
    :cond_9
    const/16 v1, 0x1d

    .line 160160
    .line 160161
    goto/16 :goto_0

    .line 160162
    .line 160163
    :sswitch_8
    const-string v4, "border-bottom-color"

    .line 160164
    .line 160165
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160166
    .line 160167
    .line 160168
    move-result p1

    .line 160169
    if-nez p1, :cond_a

    .line 160170
    .line 160171
    goto/16 :goto_0

    .line 160172
    .line 160173
    :cond_a
    const/16 v1, 0x1c

    .line 160174
    .line 160175
    goto/16 :goto_0

    .line 160176
    .line 160177
    :sswitch_9
    const-string v4, "border-radius"

    .line 160178
    .line 160179
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160180
    .line 160181
    .line 160182
    move-result p1

    .line 160183
    if-nez p1, :cond_b

    .line 160184
    .line 160185
    goto/16 :goto_0

    .line 160186
    .line 160187
    :cond_b
    const/16 v1, 0x1b

    .line 160188
    .line 160189
    goto/16 :goto_0

    .line 160190
    .line 160191
    :sswitch_a
    const-string v4, "border-left"

    .line 160192
    .line 160193
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160194
    .line 160195
    .line 160196
    move-result p1

    .line 160197
    if-nez p1, :cond_c

    .line 160198
    .line 160199
    goto/16 :goto_0

    .line 160200
    .line 160201
    :cond_c
    const/16 v1, 0x1a

    .line 160202
    .line 160203
    goto/16 :goto_0

    .line 160204
    .line 160205
    :sswitch_b
    const-string v4, "background-image"

    .line 160206
    .line 160207
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160208
    .line 160209
    .line 160210
    move-result p1

    .line 160211
    if-nez p1, :cond_d

    .line 160212
    .line 160213
    goto/16 :goto_0

    .line 160214
    .line 160215
    :cond_d
    const/16 v1, 0x19

    .line 160216
    .line 160217
    goto/16 :goto_0

    .line 160218
    .line 160219
    :sswitch_c
    const-string v4, "border-bottom-left-radius"

    .line 160220
    .line 160221
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160222
    .line 160223
    .line 160224
    move-result p1

    .line 160225
    if-nez p1, :cond_e

    .line 160226
    .line 160227
    goto/16 :goto_0

    .line 160228
    .line 160229
    :cond_e
    const/16 v1, 0x18

    .line 160230
    .line 160231
    goto/16 :goto_0

    .line 160232
    .line 160233
    :sswitch_d
    const-string v4, "background-color"

    .line 160234
    .line 160235
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160236
    .line 160237
    .line 160238
    move-result p1

    .line 160239
    if-nez p1, :cond_f

    .line 160240
    .line 160241
    goto/16 :goto_0

    .line 160242
    .line 160243
    :cond_f
    const/16 v1, 0x17

    .line 160244
    .line 160245
    goto/16 :goto_0

    .line 160246
    .line 160247
    :sswitch_e
    const-string v4, "overflow"

    .line 160248
    .line 160249
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160250
    .line 160251
    .line 160252
    move-result p1

    .line 160253
    if-nez p1, :cond_10

    .line 160254
    .line 160255
    goto/16 :goto_0

    .line 160256
    .line 160257
    :cond_10
    const/16 v1, 0x16

    .line 160258
    .line 160259
    goto/16 :goto_0

    .line 160260
    .line 160261
    :sswitch_f
    const-string v4, "border-right-width"

    .line 160262
    .line 160263
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160264
    .line 160265
    .line 160266
    move-result p1

    .line 160267
    if-nez p1, :cond_11

    .line 160268
    .line 160269
    goto/16 :goto_0

    .line 160270
    .line 160271
    :cond_11
    const/16 v1, 0x15

    .line 160272
    .line 160273
    goto/16 :goto_0

    .line 160274
    .line 160275
    :sswitch_10
    const-string v4, "border-bottom"

    .line 160276
    .line 160277
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160278
    .line 160279
    .line 160280
    move-result p1

    .line 160281
    if-nez p1, :cond_12

    .line 160282
    .line 160283
    goto/16 :goto_0

    .line 160284
    .line 160285
    :cond_12
    const/16 v1, 0x14

    .line 160286
    .line 160287
    goto/16 :goto_0

    .line 160288
    .line 160289
    :sswitch_11
    const-string v4, "border-right-style"

    .line 160290
    .line 160291
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160292
    .line 160293
    .line 160294
    move-result p1

    .line 160295
    if-nez p1, :cond_13

    .line 160296
    .line 160297
    goto/16 :goto_0

    .line 160298
    .line 160299
    :cond_13
    const/16 v1, 0x13

    .line 160300
    .line 160301
    goto/16 :goto_0

    .line 160302
    .line 160303
    :sswitch_12
    const-string v4, "border-right-color"

    .line 160304
    .line 160305
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160306
    .line 160307
    .line 160308
    move-result p1

    .line 160309
    if-nez p1, :cond_14

    .line 160310
    .line 160311
    goto/16 :goto_0

    .line 160312
    .line 160313
    :cond_14
    const/16 v1, 0x12

    .line 160314
    .line 160315
    goto/16 :goto_0

    .line 160316
    .line 160317
    :sswitch_13
    const-string v4, "border-width"

    .line 160318
    .line 160319
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160320
    .line 160321
    .line 160322
    move-result p1

    .line 160323
    if-nez p1, :cond_15

    .line 160324
    .line 160325
    goto/16 :goto_0

    .line 160326
    .line 160327
    :cond_15
    const/16 v1, 0x11

    .line 160328
    .line 160329
    goto/16 :goto_0

    .line 160330
    .line 160331
    :sswitch_14
    const-string v4, "border-style"

    .line 160332
    .line 160333
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160334
    .line 160335
    .line 160336
    move-result p1

    .line 160337
    if-nez p1, :cond_16

    .line 160338
    .line 160339
    goto/16 :goto_0

    .line 160340
    .line 160341
    :cond_16
    const/16 v1, 0x10

    .line 160342
    .line 160343
    goto/16 :goto_0

    .line 160344
    .line 160345
    :sswitch_15
    const-string v4, "border-right"

    .line 160346
    .line 160347
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160348
    .line 160349
    .line 160350
    move-result p1

    .line 160351
    if-nez p1, :cond_17

    .line 160352
    .line 160353
    goto/16 :goto_0

    .line 160354
    .line 160355
    :cond_17
    const/16 v1, 0xf

    .line 160356
    .line 160357
    goto/16 :goto_0

    .line 160358
    .line 160359
    :sswitch_16
    const-string v4, "border-color"

    .line 160360
    .line 160361
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160362
    .line 160363
    .line 160364
    move-result p1

    .line 160365
    if-nez p1, :cond_18

    .line 160366
    .line 160367
    goto/16 :goto_0

    .line 160368
    .line 160369
    :cond_18
    const/16 v1, 0xe

    .line 160370
    .line 160371
    goto/16 :goto_0

    .line 160372
    .line 160373
    :sswitch_17
    const-string v4, "perspective"

    .line 160374
    .line 160375
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160376
    .line 160377
    .line 160378
    move-result p1

    .line 160379
    if-nez p1, :cond_19

    .line 160380
    .line 160381
    goto/16 :goto_0

    .line 160382
    .line 160383
    :cond_19
    const/16 v1, 0xd

    .line 160384
    .line 160385
    goto/16 :goto_0

    .line 160386
    .line 160387
    :sswitch_18
    const-string v4, "border-top-width"

    .line 160388
    .line 160389
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160390
    .line 160391
    .line 160392
    move-result p1

    .line 160393
    if-nez p1, :cond_1a

    .line 160394
    .line 160395
    goto/16 :goto_0

    .line 160396
    .line 160397
    :cond_1a
    const/16 v1, 0xc

    .line 160398
    .line 160399
    goto/16 :goto_0

    .line 160400
    .line 160401
    :sswitch_19
    const-string v4, "border-top-style"

    .line 160402
    .line 160403
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160404
    .line 160405
    .line 160406
    move-result p1

    .line 160407
    if-nez p1, :cond_1b

    .line 160408
    .line 160409
    goto :goto_0

    .line 160410
    :cond_1b
    const/16 v1, 0xb

    .line 160411
    .line 160412
    goto :goto_0

    .line 160413
    :sswitch_1a
    const-string v4, "border-top-color"

    .line 160414
    .line 160415
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160416
    .line 160417
    .line 160418
    move-result p1

    .line 160419
    if-nez p1, :cond_1c

    .line 160420
    .line 160421
    goto :goto_0

    .line 160422
    :cond_1c
    const/16 v1, 0xa

    .line 160423
    .line 160424
    goto :goto_0

    .line 160425
    :sswitch_1b
    const-string v4, "border-left-width"

    .line 160426
    .line 160427
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160428
    .line 160429
    .line 160430
    move-result p1

    .line 160431
    if-nez p1, :cond_1d

    .line 160432
    .line 160433
    goto :goto_0

    .line 160434
    :cond_1d
    const/16 v1, 0x9

    .line 160435
    .line 160436
    goto :goto_0

    .line 160437
    :sswitch_1c
    const-string v4, "border-left-style"

    .line 160438
    .line 160439
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160440
    .line 160441
    .line 160442
    move-result p1

    .line 160443
    if-nez p1, :cond_1e

    .line 160444
    .line 160445
    goto :goto_0

    .line 160446
    :cond_1e
    const/16 v1, 0x8

    .line 160447
    .line 160448
    goto :goto_0

    .line 160449
    :sswitch_1d
    const-string v4, "border-left-color"

    .line 160450
    .line 160451
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160452
    .line 160453
    .line 160454
    move-result p1

    .line 160455
    if-nez p1, :cond_1f

    .line 160456
    .line 160457
    goto :goto_0

    .line 160458
    :cond_1f
    const/4 v1, 0x7

    .line 160459
    goto :goto_0

    .line 160460
    :sswitch_1e
    const-string v4, "pointer-events"

    .line 160461
    .line 160462
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160463
    .line 160464
    .line 160465
    move-result p1

    .line 160466
    if-nez p1, :cond_20

    .line 160467
    .line 160468
    goto :goto_0

    .line 160469
    :cond_20
    const/4 v1, 0x6

    .line 160470
    goto :goto_0

    .line 160471
    :sswitch_1f
    const-string v4, "border-top-right-radius"

    .line 160472
    .line 160473
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160474
    .line 160475
    .line 160476
    move-result p1

    .line 160477
    if-nez p1, :cond_21

    .line 160478
    .line 160479
    goto :goto_0

    .line 160480
    :cond_21
    const/4 v1, 0x5

    .line 160481
    goto :goto_0

    .line 160482
    :sswitch_20
    const-string v4, "opacity"

    .line 160483
    .line 160484
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160485
    .line 160486
    .line 160487
    move-result p1

    .line 160488
    if-nez p1, :cond_22

    .line 160489
    .line 160490
    goto :goto_0

    .line 160491
    :cond_22
    const/4 v1, 0x4

    .line 160492
    goto :goto_0

    .line 160493
    :sswitch_21
    const-string v4, "background"

    .line 160494
    .line 160495
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160496
    .line 160497
    .line 160498
    move-result p1

    .line 160499
    if-nez p1, :cond_23

    .line 160500
    .line 160501
    goto :goto_0

    .line 160502
    :cond_23
    const/4 v1, 0x3

    .line 160503
    goto :goto_0

    .line 160504
    :sswitch_22
    const-string v4, "border"

    .line 160505
    .line 160506
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160507
    .line 160508
    .line 160509
    move-result p1

    .line 160510
    if-nez p1, :cond_24

    .line 160511
    .line 160512
    goto :goto_0

    .line 160513
    :cond_24
    const/4 v1, 0x2

    .line 160514
    goto :goto_0

    .line 160515
    :sswitch_23
    const-string v4, "box-shadow"

    .line 160516
    .line 160517
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160518
    .line 160519
    .line 160520
    move-result p1

    .line 160521
    if-nez p1, :cond_25

    .line 160522
    .line 160523
    goto :goto_0

    .line 160524
    :cond_25
    const/4 v1, 0x1

    .line 160525
    goto :goto_0

    .line 160526
    :sswitch_24
    const-string v4, "border-bottom-right-radius"

    .line 160527
    .line 160528
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160529
    .line 160530
    .line 160531
    move-result p1

    .line 160532
    if-nez p1, :cond_26

    .line 160533
    .line 160534
    goto :goto_0

    .line 160535
    :cond_26
    const/4 v1, 0x0

    .line 160536
    :goto_0
    const-string p1, "linear-gradient"

    .line 160537
    .line 160538
    const-string v4, "none"

    .line 160539
    .line 160540
    const-string v11, ""

    .line 160541
    .line 160542
    packed-switch v1, :pswitch_data_0

    .line 160543
    .line 160544
    .line 160545
    goto/16 :goto_2

    .line 160546
    .line 160547
    :pswitch_0
    const-string p1, "hidden"

    .line 160548
    .line 160549
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160550
    .line 160551
    .line 160552
    move-result p1

    .line 160553
    if-eqz p1, :cond_27

    .line 160554
    .line 160555
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160556
    .line 160557
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160558
    .line 160559
    .line 160560
    goto/16 :goto_2

    .line 160561
    .line 160562
    :cond_27
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160563
    .line 160564
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160565
    .line 160566
    .line 160567
    goto/16 :goto_2

    .line 160568
    .line 160569
    :pswitch_1
    invoke-direct {p0, v9, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorder(ILjava/lang/Object;)V

    .line 160570
    .line 160571
    .line 160572
    goto/16 :goto_2

    .line 160573
    .line 160574
    :pswitch_2
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160575
    .line 160576
    .line 160577
    move-result p1

    .line 160578
    if-eqz p1, :cond_28

    .line 160579
    .line 160580
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160581
    .line 160582
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160583
    .line 160584
    .line 160585
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160586
    .line 160587
    sget-object p2, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    .line 160588
    .line 160589
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->d0(Lcom/facebook/yoga/YogaDisplay;)V

    .line 160590
    .line 160591
    .line 160592
    goto :goto_1

    .line 160593
    :cond_28
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160594
    .line 160595
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160596
    .line 160597
    .line 160598
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160599
    .line 160600
    sget-object p2, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    .line 160601
    .line 160602
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->d0(Lcom/facebook/yoga/YogaDisplay;)V

    .line 160603
    .line 160604
    .line 160605
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160606
    .line 160607
    .line 160608
    goto/16 :goto_2

    .line 160609
    .line 160610
    :pswitch_3
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160611
    .line 160612
    .line 160613
    move-result p1

    .line 160614
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBorderRadii:[F

    .line 160615
    .line 160616
    aput p1, p2, v3

    .line 160617
    .line 160618
    aput p1, p2, v2

    .line 160619
    .line 160620
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160621
    .line 160622
    .line 160623
    move-result-object p2

    .line 160624
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->k(F)V

    .line 160625
    .line 160626
    .line 160627
    goto/16 :goto_2

    .line 160628
    .line 160629
    :pswitch_4
    invoke-static {p2, v11}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160630
    .line 160631
    .line 160632
    move-result-object p1

    .line 160633
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/animator/d;->n(Ljava/lang/String;)[Ljava/lang/String;

    .line 160634
    .line 160635
    .line 160636
    move-result-object p1

    .line 160637
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160638
    .line 160639
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160640
    .line 160641
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/machpro/util/c;->P(Landroid/view/View;Lcom/facebook/yoga/d;[Ljava/lang/String;)V

    .line 160642
    .line 160643
    .line 160644
    goto/16 :goto_2

    .line 160645
    .line 160646
    :pswitch_5
    invoke-static {p2, v11}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160647
    .line 160648
    .line 160649
    move-result-object p1

    .line 160650
    invoke-static {p1, v2}, Lcom/sankuai/waimai/machpro/animator/d;->o(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 160651
    .line 160652
    .line 160653
    move-result-object p1

    .line 160654
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 160655
    .line 160656
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160657
    .line 160658
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/animator/c;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 160659
    .line 160660
    .line 160661
    goto/16 :goto_2

    .line 160662
    .line 160663
    :pswitch_6
    invoke-direct {p0, v10, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderWidth(ILjava/lang/Object;)V

    .line 160664
    .line 160665
    .line 160666
    goto/16 :goto_2

    .line 160667
    .line 160668
    :pswitch_7
    invoke-direct {p0, v10, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderStyle(ILjava/lang/Object;)V

    .line 160669
    .line 160670
    .line 160671
    goto/16 :goto_2

    .line 160672
    .line 160673
    :pswitch_8
    invoke-direct {p0, v10, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderColor(ILjava/lang/Object;)V

    .line 160674
    .line 160675
    .line 160676
    goto/16 :goto_2

    .line 160677
    .line 160678
    :pswitch_9
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160679
    .line 160680
    .line 160681
    move-result p1

    .line 160682
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBorderRadii:[F

    .line 160683
    .line 160684
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 160685
    .line 160686
    .line 160687
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160688
    .line 160689
    .line 160690
    move-result-object p2

    .line 160691
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->h(F)V

    .line 160692
    .line 160693
    .line 160694
    goto/16 :goto_2

    .line 160695
    .line 160696
    :pswitch_a
    invoke-direct {p0, v3, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorder(ILjava/lang/Object;)V

    .line 160697
    .line 160698
    .line 160699
    goto/16 :goto_2

    .line 160700
    .line 160701
    :pswitch_b
    invoke-static {p2, v11}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160702
    .line 160703
    .line 160704
    move-result-object p2

    .line 160705
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160706
    .line 160707
    .line 160708
    move-result v0

    .line 160709
    if-nez v0, :cond_2c

    .line 160710
    .line 160711
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160712
    .line 160713
    .line 160714
    move-result p1

    .line 160715
    if-eqz p1, :cond_2c

    .line 160716
    .line 160717
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/view/decoration/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 160718
    .line 160719
    .line 160720
    move-result-object p1

    .line 160721
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160722
    .line 160723
    .line 160724
    move-result-object p2

    .line 160725
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->i(Lcom/sankuai/waimai/machpro/view/decoration/c;)V

    .line 160726
    .line 160727
    .line 160728
    goto/16 :goto_2

    .line 160729
    .line 160730
    :pswitch_c
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160731
    .line 160732
    .line 160733
    move-result p1

    .line 160734
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBorderRadii:[F

    .line 160735
    .line 160736
    aput p1, p2, v6

    .line 160737
    .line 160738
    aput p1, p2, v7

    .line 160739
    .line 160740
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160741
    .line 160742
    .line 160743
    move-result-object p2

    .line 160744
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->j(F)V

    .line 160745
    .line 160746
    .line 160747
    goto/16 :goto_2

    .line 160748
    .line 160749
    :pswitch_d
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160750
    .line 160751
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 160752
    .line 160753
    if-eqz v0, :cond_2c

    .line 160754
    .line 160755
    check-cast p1, Landroid/view/ViewGroup;

    .line 160756
    .line 160757
    const-string v0, "visible"

    .line 160758
    .line 160759
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160760
    .line 160761
    .line 160762
    move-result p2

    .line 160763
    xor-int/2addr p2, v3

    .line 160764
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160765
    .line 160766
    .line 160767
    goto/16 :goto_2

    .line 160768
    .line 160769
    :pswitch_e
    invoke-direct {p0, v0, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderWidth(ILjava/lang/Object;)V

    .line 160770
    .line 160771
    .line 160772
    goto/16 :goto_2

    .line 160773
    .line 160774
    :pswitch_f
    invoke-direct {p0, v10, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorder(ILjava/lang/Object;)V

    .line 160775
    .line 160776
    .line 160777
    goto/16 :goto_2

    .line 160778
    .line 160779
    :pswitch_10
    invoke-direct {p0, v0, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderStyle(ILjava/lang/Object;)V

    .line 160780
    .line 160781
    .line 160782
    goto/16 :goto_2

    .line 160783
    .line 160784
    :pswitch_11
    invoke-direct {p0, v0, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderColor(ILjava/lang/Object;)V

    .line 160785
    .line 160786
    .line 160787
    goto/16 :goto_2

    .line 160788
    .line 160789
    :pswitch_12
    invoke-direct {p0, v2, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderWidth(ILjava/lang/Object;)V

    .line 160790
    .line 160791
    .line 160792
    goto/16 :goto_2

    .line 160793
    .line 160794
    :pswitch_13
    invoke-direct {p0, v2, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderStyle(ILjava/lang/Object;)V

    .line 160795
    .line 160796
    .line 160797
    goto/16 :goto_2

    .line 160798
    .line 160799
    :pswitch_14
    invoke-direct {p0, v0, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorder(ILjava/lang/Object;)V

    .line 160800
    .line 160801
    .line 160802
    goto/16 :goto_2

    .line 160803
    .line 160804
    :pswitch_15
    invoke-direct {p0, v2, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderColor(ILjava/lang/Object;)V

    .line 160805
    .line 160806
    .line 160807
    goto/16 :goto_2

    .line 160808
    .line 160809
    :pswitch_16
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160810
    .line 160811
    .line 160812
    move-result p1

    .line 160813
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->h()F

    .line 160814
    .line 160815
    .line 160816
    move-result p2

    .line 160817
    mul-float/2addr p2, p1

    .line 160818
    const/high16 p1, 0x41800000    # 16.0f

    .line 160819
    .line 160820
    mul-float/2addr p2, p1

    .line 160821
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160822
    .line 160823
    invoke-virtual {p1, p2}, Landroid/view/View;->setCameraDistance(F)V

    .line 160824
    .line 160825
    .line 160826
    goto/16 :goto_2

    .line 160827
    .line 160828
    :pswitch_17
    invoke-direct {p0, v9, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderWidth(ILjava/lang/Object;)V

    .line 160829
    .line 160830
    .line 160831
    goto/16 :goto_2

    .line 160832
    .line 160833
    :pswitch_18
    invoke-direct {p0, v9, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderStyle(ILjava/lang/Object;)V

    .line 160834
    .line 160835
    .line 160836
    goto/16 :goto_2

    .line 160837
    .line 160838
    :pswitch_19
    invoke-direct {p0, v9, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderColor(ILjava/lang/Object;)V

    .line 160839
    .line 160840
    .line 160841
    goto/16 :goto_2

    .line 160842
    .line 160843
    :pswitch_1a
    invoke-direct {p0, v3, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderWidth(ILjava/lang/Object;)V

    .line 160844
    .line 160845
    .line 160846
    goto/16 :goto_2

    .line 160847
    .line 160848
    :pswitch_1b
    invoke-direct {p0, v3, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderStyle(ILjava/lang/Object;)V

    .line 160849
    .line 160850
    .line 160851
    goto/16 :goto_2

    .line 160852
    .line 160853
    :pswitch_1c
    invoke-direct {p0, v3, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorderColor(ILjava/lang/Object;)V

    .line 160854
    .line 160855
    .line 160856
    goto/16 :goto_2

    .line 160857
    .line 160858
    :pswitch_1d
    invoke-static {p2, v11}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160859
    .line 160860
    .line 160861
    move-result-object p1

    .line 160862
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160863
    .line 160864
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160865
    .line 160866
    .line 160867
    move-result p1

    .line 160868
    xor-int/2addr p1, v3

    .line 160869
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 160870
    .line 160871
    .line 160872
    goto/16 :goto_2

    .line 160873
    .line 160874
    :pswitch_1e
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160875
    .line 160876
    .line 160877
    move-result p1

    .line 160878
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBorderRadii:[F

    .line 160879
    .line 160880
    aput p1, p2, v9

    .line 160881
    .line 160882
    aput p1, p2, v0

    .line 160883
    .line 160884
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160885
    .line 160886
    .line 160887
    move-result-object p2

    .line 160888
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->m(F)V

    .line 160889
    .line 160890
    .line 160891
    goto :goto_2

    .line 160892
    :pswitch_1f
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160893
    .line 160894
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160895
    .line 160896
    .line 160897
    move-result p2

    .line 160898
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 160899
    .line 160900
    .line 160901
    goto :goto_2

    .line 160902
    :pswitch_20
    invoke-static {p2, v11}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160903
    .line 160904
    .line 160905
    move-result-object p2

    .line 160906
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160907
    .line 160908
    .line 160909
    move-result v0

    .line 160910
    if-nez v0, :cond_2b

    .line 160911
    .line 160912
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160913
    .line 160914
    .line 160915
    move-result p1

    .line 160916
    if-eqz p1, :cond_29

    .line 160917
    .line 160918
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/view/decoration/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 160919
    .line 160920
    .line 160921
    move-result-object p1

    .line 160922
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160923
    .line 160924
    .line 160925
    move-result-object p2

    .line 160926
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->i(Lcom/sankuai/waimai/machpro/view/decoration/c;)V

    .line 160927
    .line 160928
    .line 160929
    goto :goto_2

    .line 160930
    :cond_29
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 160931
    .line 160932
    if-eqz p1, :cond_2a

    .line 160933
    .line 160934
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160935
    .line 160936
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160937
    .line 160938
    .line 160939
    move-result v0

    .line 160940
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/animator/c;->f(I)Z

    .line 160941
    .line 160942
    .line 160943
    move-result p1

    .line 160944
    if-eqz p1, :cond_2a

    .line 160945
    .line 160946
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160947
    .line 160948
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 160949
    .line 160950
    .line 160951
    move-result v0

    .line 160952
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160953
    .line 160954
    .line 160955
    :cond_2a
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160956
    .line 160957
    .line 160958
    move-result-object p1

    .line 160959
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 160960
    .line 160961
    .line 160962
    move-result p2

    .line 160963
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/view/decoration/b;->setBackgroundColor(I)V

    .line 160964
    .line 160965
    .line 160966
    goto :goto_2

    .line 160967
    :cond_2b
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160968
    .line 160969
    .line 160970
    move-result-object p1

    .line 160971
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/view/decoration/b;->setBackgroundColor(I)V

    .line 160972
    .line 160973
    .line 160974
    goto :goto_2

    .line 160975
    :pswitch_21
    invoke-direct {p0, v2, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setBorder(ILjava/lang/Object;)V

    .line 160976
    .line 160977
    .line 160978
    goto :goto_2

    .line 160979
    :pswitch_22
    invoke-static {p2, v11}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160980
    .line 160981
    .line 160982
    move-result-object p1

    .line 160983
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBoxShadow:Ljava/lang/String;

    .line 160984
    .line 160985
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160986
    .line 160987
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160988
    .line 160989
    .line 160990
    goto :goto_2

    .line 160991
    :pswitch_23
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160992
    .line 160993
    .line 160994
    move-result p1

    .line 160995
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mBorderRadii:[F

    .line 160996
    .line 160997
    aput p1, p2, v8

    .line 160998
    .line 160999
    aput p1, p2, v10

    .line 161000
    .line 161001
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 161002
    .line 161003
    .line 161004
    move-result-object p2

    .line 161005
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->l(F)V

    .line 161006
    .line 161007
    .line 161008
    :cond_2c
    :goto_2
    return-void

    .line 161009
    nop

    .line 161010
    :sswitch_data_0
    .sparse-switch
        -0x6c81455c -> :sswitch_24
        -0x6a0ca49e -> :sswitch_23
        -0x52738bd4 -> :sswitch_22
        -0x4f67aad2 -> :sswitch_21
        -0x4b8807f5 -> :sswitch_20
        -0x3d895da4 -> :sswitch_1f
        -0x2ff90157 -> :sswitch_1e
        -0x22e999a2 -> :sswitch_1d
        -0x2205ab54 -> :sswitch_1c
        -0x21d29b3f -> :sswitch_1b
        0x893008a -> :sswitch_1a
        0x976eed8 -> :sswitch_19
        0x9a9feed -> :sswitch_18
        0xc653a3c -> :sswitch_17
        0x1168e682 -> :sswitch_16
        0x1239793b -> :sswitch_15
        0x124cd4d0 -> :sswitch_14
        0x127fe4e5 -> :sswitch_13
        0x18fba451 -> :sswitch_12
        0x19df929f -> :sswitch_11
        0x1a02c6ec -> :sswitch_10
        0x1a12a2b4 -> :sswitch_f
        0x1f91b402 -> :sswitch_e
        0x24147e04 -> :sswitch_d
        0x245647b7 -> :sswitch_c
        0x2467f7fc -> :sswitch_b
        0x29de0908 -> :sswitch_a
        0x34839953 -> :sswitch_9
        0x39062942 -> :sswitch_8
        0x39ea1790 -> :sswitch_7
        0x3a1d27a5 -> :sswitch_6
        0x3ebe6b6c -> :sswitch_5
        0x509c3ca7 -> :sswitch_4
        0x576688ff -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x6cb4b434 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 161011
    .line 161012
    .line 161013
    .line 161014
    .line 161015
    .line 161016
    .line 161017
    .line 161018
    .line 161019
    .line 161020
    .line 161021
    .line 161022
    .line 161023
    .line 161024
    .line 161025
    .line 161026
    .line 161027
    .line 161028
    .line 161029
    .line 161030
    .line 161031
    .line 161032
    .line 161033
    .line 161034
    .line 161035
    .line 161036
    .line 161037
    .line 161038
    .line 161039
    .line 161040
    .line 161041
    .line 161042
    .line 161043
    .line 161044
    .line 161045
    .line 161046
    .line 161047
    .line 161048
    .line 161049
    .line 161050
    .line 161051
    .line 161052
    .line 161053
    .line 161054
    .line 161055
    .line 161056
    .line 161057
    .line 161058
    .line 161059
    .line 161060
    .line 161061
    .line 161062
    .line 161063
    .line 161064
    .line 161065
    .line 161066
    .line 161067
    .line 161068
    .line 161069
    .line 161070
    .line 161071
    .line 161072
    .line 161073
    .line 161074
    .line 161075
    .line 161076
    .line 161077
    .line 161078
    .line 161079
    .line 161080
    .line 161081
    .line 161082
    .line 161083
    .line 161084
    .line 161085
    .line 161086
    .line 161087
    .line 161088
    .line 161089
    .line 161090
    .line 161091
    .line 161092
    .line 161093
    .line 161094
    .line 161095
    .line 161096
    .line 161097
    .line 161098
    .line 161099
    .line 161100
    .line 161101
    .line 161102
    .line 161103
    .line 161104
    .line 161105
    .line 161106
    .line 161107
    .line 161108
    .line 161109
    .line 161110
    .line 161111
    .line 161112
    .line 161113
    .line 161114
    .line 161115
    .line 161116
    .line 161117
    .line 161118
    .line 161119
    .line 161120
    .line 161121
    .line 161122
    .line 161123
    .line 161124
    .line 161125
    .line 161126
    .line 161127
    .line 161128
    .line 161129
    .line 161130
    .line 161131
    .line 161132
    .line 161133
    .line 161134
    .line 161135
    .line 161136
    .line 161137
    .line 161138
    .line 161139
    .line 161140
    .line 161141
    .line 161142
    .line 161143
    .line 161144
    .line 161145
    .line 161146
    .line 161147
    .line 161148
    .line 161149
    .line 161150
    .line 161151
    .line 161152
    .line 161153
    .line 161154
    .line 161155
    .line 161156
    .line 161157
    .line 161158
    .line 161159
    .line 161160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_20
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
