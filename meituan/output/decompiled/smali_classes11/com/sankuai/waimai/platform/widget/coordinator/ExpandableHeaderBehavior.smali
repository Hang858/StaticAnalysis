.class public Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;,
        Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;,
        Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$d;,
        Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;,
        Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Landroid/view/View;",
        ">;",
        "Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/a;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HeaderBehavior"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAnimation:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;

.field public mCurrentScrollPosition:I

.field public mDefaultPositionProvider:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;

.field public mEventListener:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$d;

.field public final mFlinger:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;

.field public mIsExpand:Z

.field public mMaxPositionProvider:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;

.field public mMinPosition:I

.field public mOnScrollListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;",
            ">;"
        }
    .end annotation
.end field

.field public mScrollHeader:Z

.field public mScrollState:I

.field public final mTarget:Lcom/sankuai/waimai/foundation/utils/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/i0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public pageInfoKeyForListener:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x613abc01a15cda1dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x87a467

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/utils/i0;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mTarget:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mIsExpand:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mScrollHeader:Z

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mScrollState:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mCurrentScrollPosition:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mMinPosition:I

    .line 100037
    .line 100038
    new-instance v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mFlinger:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xb3aa3c

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/foundation/utils/i0;

    .line 160028
    .line 160029
    invoke-direct {p1}, Lcom/sankuai/waimai/foundation/utils/i0;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mTarget:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 160033
    .line 160034
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mIsExpand:Z

    .line 160035
    .line 160036
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mScrollHeader:Z

    .line 160037
    .line 160038
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mScrollState:I

    .line 160039
    .line 160040
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mCurrentScrollPosition:I

    .line 160041
    .line 160042
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mMinPosition:I

    .line 160043
    .line 160044
    new-instance p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;

    .line 160045
    .line 160046
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mFlinger:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;

    .line 160050
    return-void
.end method

.method private findHeaderView(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7f53c2

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
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-ge v1, v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/coordinator/a;->b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private findScrollingView(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x60cad2

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
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-ge v1, v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/coordinator/a;->b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    instance-of v2, v2, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableScrollingBehavior;

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private isNotNewTarget(Landroid/view/View;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdc4ea1

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mTarget:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Landroid/view/View;

    .line 120035
    .line 120036
    if-ne v1, p1, :cond_1

    .line 120037
    .line 120038
    return v0

    .line 120039
    :cond_1
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mTarget:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/utils/i0;->b(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    return v0

    .line 120047
    :cond_2
    return v2
.end method

.method private static isVerticalAxes(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7939b7

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyOnScrollListener(IIIII)V
    .locals 10

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v2, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v3, 0x0

    .line 270009
    aput-object v2, v1, v3

    .line 270010
    .line 270011
    new-instance v2, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v4, 0x1

    .line 270017
    aput-object v2, v1, v4

    .line 270018
    .line 270019
    new-instance v2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v5, 0x2

    .line 270025
    aput-object v2, v1, v5

    .line 270026
    .line 270027
    new-instance v2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v6, 0x3

    .line 270033
    aput-object v2, v1, v6

    .line 270034
    .line 270035
    new-instance v2, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v7, 0x4

    .line 270041
    aput-object v2, v1, v7

    .line 270042
    .line 270043
    sget-object v2, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v8, 0xc2b8bb

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v1, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v9

    .line 270052
    if-eqz v9, :cond_0

    .line 270053
    .line 270054
    invoke-static {v1, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270059
    .line 270060
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mCurrentScrollPosition:I

    .line 270061
    .line 270062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v1

    .line 270066
    aput-object v1, v0, v3

    .line 270067
    .line 270068
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p2

    .line 270072
    aput-object p2, v0, v4

    .line 270073
    .line 270074
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p2

    .line 270078
    aput-object p2, v0, v5

    .line 270079
    .line 270080
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p2

    .line 270084
    aput-object p2, v0, v6

    .line 270085
    .line 270086
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p2

    .line 270090
    aput-object p2, v0, v7

    .line 270091
    .line 270092
    const-string p2, "HeaderBehavior"

    .line 270093
    .line 270094
    const-string p3, "scroll to %4d, (min, def, height, max) = (%4d, %4d, %4d, %4d)"

    .line 270095
    .line 270096
    invoke-static {p2, p3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270097
    .line 270098
    .line 270099
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mOnScrollListeners:Ljava/util/Set;

    .line 270100
    .line 270101
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 270102
    .line 270103
    .line 270104
    move-result p2

    .line 270105
    if-eqz p2, :cond_1

    .line 270106
    .line 270107
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mOnScrollListeners:Ljava/util/Set;

    .line 270108
    .line 270109
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270110
    .line 270111
    .line 270112
    move-result-object p2

    .line 270113
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270114
    .line 270115
    .line 270116
    move-result p3

    .line 270117
    if-eqz p3, :cond_1

    .line 270118
    .line 270119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270120
    .line 270121
    .line 270122
    move-result-object p3

    .line 270123
    check-cast p3, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;

    .line 270124
    .line 270125
    invoke-interface {p3, p1, p5}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;->a(II)V

    .line 270126
    .line 270127
    .line 270128
    goto :goto_0

    .line 270129
    :cond_1
    return-void
.end method

.method private onScrollEndSmoothReset(Landroid/support/design/widget/CoordinatorLayout;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x25339e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCurrentPosition()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getDefaultPosition()I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    const/4 v4, 0x2

    .line 120030
    new-array v5, v4, [Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v6

    .line 120036
    aput-object v6, v5, v2

    .line 120037
    .line 120038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v6

    .line 120042
    aput-object v6, v5, v0

    .line 120043
    .line 120044
    const-string v6, "HeaderBehavior"

    .line 120045
    .line 120046
    const-string v7, "smoothReset, cur = %d, default = %d"

    .line 120047
    .line 120048
    invoke-static {v6, v7, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    if-le v1, v3, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setScrollState(I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCoordinatorHeight(Landroid/support/design/widget/CoordinatorLayout;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getMaxPosition(Landroid/support/design/widget/CoordinatorLayout;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    mul-int/lit8 v5, v3, 0x3

    .line 120069
    .line 120070
    add-int/2addr v5, v4

    .line 120071
    div-int/lit8 v5, v5, 0x4

    .line 120072
    .line 120073
    if-lt v1, v5, :cond_1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    const/4 v0, 0x0

    .line 120077
    :goto_0
    if-eqz v0, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->smoothScrollToMaxPosition(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->smoothScrollTo(ILandroid/support/design/widget/CoordinatorLayout;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mEventListener:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$d;

    .line 120087
    .line 120088
    if-eqz p1, :cond_4

    .line 120089
    .line 120090
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/b;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/b;->a()V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setScrollState(I)V

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    :goto_2
    return-void
.end method

.method private setViewTop(Landroid/view/View;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x74405d

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
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eq p2, v0, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnScrollListener(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x169622

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mOnScrollListeners:Ljava/util/Set;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mOnScrollListeners:Ljava/util/Set;

    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mOnScrollListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelScrollAnimation()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x198b3d

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mAnimation:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mAnimation:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public cancelSmoothFling()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46e2de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mFlinger:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->a()V

    return-void
.end method

.method public getCoordinatorHeight(Landroid/support/design/widget/CoordinatorLayout;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16fd30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mCurrentScrollPosition:I

    return v0
.end method

.method public getDefaultPosition()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaab7a2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mDefaultPositionProvider:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;->getValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMaxPosition(Landroid/support/design/widget/CoordinatorLayout;)I
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37d2dd

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mMaxPositionProvider:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCoordinatorHeight(Landroid/support/design/widget/CoordinatorLayout;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;->getValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    :goto_0
    return p1
.end method

.method public getMinPosition()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mMinPosition:I

    return v0
.end method

.method public getPageInfoKeyForListener()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->pageInfoKeyForListener:Ljava/lang/String;

    return-object v0
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xf94970

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mIsExpand:Z

    .line 190040
    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCurrentPosition()I

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getMaxPosition(Landroid/support/design/widget/CoordinatorLayout;)I

    .line 190048
    .line 190049
    .line 190050
    move-result v1

    .line 190051
    if-ge v0, v1, :cond_1

    .line 190052
    .line 190053
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->scrollTo(ILandroid/support/design/widget/CoordinatorLayout;)I

    .line 190054
    .line 190055
    .line 190056
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$b;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 190057
    .line 190058
    .line 190059
    move-result p1

    .line 190060
    return p1
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc729df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$b;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 16

    .line 290000
    move-object/from16 v0, p0

    .line 290001
    .line 290002
    move-object/from16 v1, p1

    .line 290003
    .line 290004
    move-object/from16 v2, p2

    .line 290005
    .line 290006
    move-object/from16 v3, p3

    .line 290007
    .line 290008
    move/from16 v4, p5

    .line 290009
    .line 290010
    const/4 v5, 0x6

    .line 290011
    new-array v5, v5, [Ljava/lang/Object;

    .line 290012
    .line 290013
    const/4 v6, 0x0

    .line 290014
    aput-object v1, v5, v6

    .line 290015
    .line 290016
    const/4 v7, 0x1

    .line 290017
    aput-object v2, v5, v7

    .line 290018
    .line 290019
    const/4 v8, 0x2

    .line 290020
    aput-object v3, v5, v8

    .line 290021
    .line 290022
    new-instance v9, Ljava/lang/Integer;

    .line 290023
    .line 290024
    move/from16 v10, p4

    .line 290025
    .line 290026
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 290027
    .line 290028
    .line 290029
    const/4 v11, 0x3

    .line 290030
    aput-object v9, v5, v11

    .line 290031
    .line 290032
    new-instance v9, Ljava/lang/Integer;

    .line 290033
    .line 290034
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 290035
    .line 290036
    .line 290037
    const/4 v12, 0x4

    .line 290038
    aput-object v9, v5, v12

    .line 290039
    .line 290040
    const/4 v9, 0x5

    .line 290041
    aput-object p6, v5, v9

    .line 290042
    .line 290043
    sget-object v13, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290044
    .line 290045
    const v14, 0xb20241

    .line 290046
    .line 290047
    .line 290048
    invoke-static {v5, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290049
    .line 290050
    .line 290051
    move-result v15

    .line 290052
    if-eqz v15, :cond_0

    .line 290053
    .line 290054
    invoke-static {v5, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290055
    .line 290056
    .line 290057
    return-void

    .line 290058
    :cond_0
    if-lez v4, :cond_1

    .line 290059
    .line 290060
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->scrollByWithTarget(ILandroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)I

    .line 290061
    .line 290062
    .line 290063
    move-result v1

    .line 290064
    aget v2, p6, v7

    .line 290065
    .line 290066
    add-int/2addr v2, v1

    .line 290067
    aput v2, p6, v7

    .line 290068
    .line 290069
    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    .line 290070
    .line 290071
    new-instance v2, Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 290072
    .line 290073
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/utils/log/b;-><init>()V

    .line 290074
    .line 290075
    .line 290076
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mTarget:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 290077
    .line 290078
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 290079
    .line 290080
    .line 290081
    move-result-object v3

    .line 290082
    check-cast v3, Landroid/view/View;

    .line 290083
    .line 290084
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/utils/log/b;->e(Landroid/view/View;)Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 290085
    .line 290086
    .line 290087
    move-result-object v2

    .line 290088
    aput-object v2, v1, v6

    .line 290089
    .line 290090
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290091
    .line 290092
    .line 290093
    move-result-object v2

    .line 290094
    aput-object v2, v1, v7

    .line 290095
    .line 290096
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290097
    .line 290098
    .line 290099
    move-result-object v2

    .line 290100
    aput-object v2, v1, v8

    .line 290101
    .line 290102
    aget v2, p6, v6

    .line 290103
    .line 290104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290105
    .line 290106
    .line 290107
    move-result-object v2

    .line 290108
    aput-object v2, v1, v11

    .line 290109
    .line 290110
    aget v2, p6, v7

    .line 290111
    .line 290112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290113
    .line 290114
    .line 290115
    move-result-object v2

    .line 290116
    aput-object v2, v1, v12

    .line 290117
    .line 290118
    const-string v2, "HeaderBehavior"

    .line 290119
    .line 290120
    const-string v3, "onNestedPreScroll  target = %s, [dx, dy] = [%d, %d], consumed = [ %d, %d ]"

    .line 290121
    .line 290122
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290123
    .line 290124
    .line 290125
    return-void
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v1, v0, p4

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object p4, v0, p5

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x5

    aput-object p4, v0, p5

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x6

    aput-object p4, v0, p5

    sget-object p4, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0x60505

    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p7, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->scrollByWithTarget(ILandroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)I

    return-void
.end method

.method public onSmoothFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)V
    .locals 4

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    new-instance v3, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 p3, 0x2

    .line 290015
    aput-object v3, v0, p3

    .line 290016
    .line 290017
    new-instance p3, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 p4, 0x3

    .line 290023
    aput-object p3, v0, p4

    .line 290024
    .line 290025
    new-instance p3, Ljava/lang/Integer;

    .line 290026
    .line 290027
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290028
    .line 290029
    .line 290030
    const/4 p4, 0x4

    .line 290031
    aput-object p3, v0, p4

    .line 290032
    .line 290033
    new-instance p3, Ljava/lang/Integer;

    .line 290034
    .line 290035
    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290036
    .line 290037
    .line 290038
    const/4 p4, 0x5

    .line 290039
    aput-object p3, v0, p4

    .line 290040
    .line 290041
    sget-object p3, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const p4, 0xc5f45a

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v3

    .line 290050
    if-eqz v3, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_0
    if-gez p6, :cond_1

    .line 290057
    .line 290058
    goto :goto_0

    .line 290059
    :cond_1
    const/4 v2, 0x0

    .line 290060
    :goto_0
    if-eqz v2, :cond_2

    .line 290061
    .line 290062
    iget-object p3, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mFlinger:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;

    .line 290063
    .line 290064
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290065
    .line 290066
    .line 290067
    move-result-object p2

    .line 290068
    new-instance p4, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;

    .line 290069
    .line 290070
    invoke-direct {p4, p0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;-><init>(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 290071
    .line 290072
    .line 290073
    invoke-virtual {p3, p2, p4, p5, p6}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->b(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;II)Z

    .line 290074
    .line 290075
    .line 290076
    goto :goto_1

    .line 290077
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setScrollState(I)V

    .line 290078
    .line 290079
    .line 290080
    :goto_1
    return-void
.end method

.method public onSmoothPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 13

    .line 310000
    move-object v7, p0

    .line 310001
    move/from16 v8, p5

    .line 310002
    .line 310003
    move/from16 v9, p6

    .line 310004
    .line 310005
    const/4 v0, 0x7

    .line 310006
    new-array v0, v0, [Ljava/lang/Object;

    .line 310007
    .line 310008
    const/4 v1, 0x0

    .line 310009
    aput-object p1, v0, v1

    .line 310010
    .line 310011
    const/4 v2, 0x1

    .line 310012
    aput-object p2, v0, v2

    .line 310013
    .line 310014
    new-instance v3, Ljava/lang/Integer;

    .line 310015
    .line 310016
    move/from16 v5, p3

    .line 310017
    .line 310018
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 310019
    .line 310020
    .line 310021
    const/4 v4, 0x2

    .line 310022
    aput-object v3, v0, v4

    .line 310023
    .line 310024
    new-instance v3, Ljava/lang/Integer;

    .line 310025
    .line 310026
    move/from16 v6, p4

    .line 310027
    .line 310028
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 310029
    .line 310030
    .line 310031
    const/4 v10, 0x3

    .line 310032
    aput-object v3, v0, v10

    .line 310033
    .line 310034
    new-instance v3, Ljava/lang/Integer;

    .line 310035
    .line 310036
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 310037
    .line 310038
    .line 310039
    const/4 v10, 0x4

    .line 310040
    aput-object v3, v0, v10

    .line 310041
    .line 310042
    new-instance v3, Ljava/lang/Integer;

    .line 310043
    .line 310044
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 310045
    .line 310046
    .line 310047
    const/4 v10, 0x5

    .line 310048
    aput-object v3, v0, v10

    .line 310049
    .line 310050
    const/4 v3, 0x6

    .line 310051
    aput-object p7, v0, v3

    .line 310052
    .line 310053
    sget-object v3, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310054
    .line 310055
    const v10, 0xd57219

    .line 310056
    .line 310057
    .line 310058
    invoke-static {v0, p0, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310059
    .line 310060
    .line 310061
    move-result v11

    .line 310062
    if-eqz v11, :cond_0

    .line 310063
    .line 310064
    invoke-static {v0, p0, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310065
    .line 310066
    .line 310067
    return-void

    .line 310068
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCurrentPosition()I

    .line 310069
    .line 310070
    .line 310071
    move-result v0

    .line 310072
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getDefaultPosition()I

    .line 310073
    .line 310074
    .line 310075
    move-result v3

    .line 310076
    if-lt v0, v3, :cond_1

    .line 310077
    .line 310078
    return-void

    .line 310079
    :cond_1
    if-lez v9, :cond_2

    .line 310080
    .line 310081
    const/4 v1, 0x1

    .line 310082
    :cond_2
    if-eqz v1, :cond_3

    .line 310083
    .line 310084
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setScrollState(I)V

    .line 310085
    .line 310086
    .line 310087
    iget-object v10, v7, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mFlinger:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;

    .line 310088
    .line 310089
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310090
    .line 310091
    .line 310092
    move-result-object v11

    .line 310093
    new-instance v12, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$a;

    .line 310094
    .line 310095
    move-object v0, v12

    .line 310096
    move-object v1, p0

    .line 310097
    move-object v2, p1

    .line 310098
    move-object/from16 v3, p7

    .line 310099
    .line 310100
    move-object v4, p1

    .line 310101
    move/from16 v5, p3

    .line 310102
    .line 310103
    move/from16 v6, p4

    .line 310104
    .line 310105
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$a;-><init>(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;Landroid/support/design/widget/CoordinatorLayout;II)V

    .line 310106
    .line 310107
    .line 310108
    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->b(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;II)Z

    .line 310109
    .line 310110
    .line 310111
    goto :goto_0

    .line 310112
    :cond_3
    move-object/from16 v0, p7

    .line 310113
    .line 310114
    move-object v1, p2

    .line 310115
    move/from16 v2, p3

    .line 310116
    .line 310117
    move/from16 v3, p4

    .line 310118
    .line 310119
    move/from16 v4, p5

    .line 310120
    .line 310121
    move/from16 v5, p6

    .line 310122
    .line 310123
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;->a(Landroid/view/View;IIII)V

    .line 310124
    .line 310125
    .line 310126
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    new-instance v3, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v4, 0x4

    .line 270021
    aput-object v3, v0, v4

    .line 270022
    .line 270023
    sget-object v3, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v4, 0x976307

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p1

    .line 270038
    check-cast p1, Ljava/lang/Boolean;

    .line 270039
    .line 270040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270041
    .line 270042
    .line 270043
    move-result p1

    .line 270044
    return p1

    .line 270045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mFlinger:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;

    .line 270046
    .line 270047
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->a()V

    .line 270048
    .line 270049
    .line 270050
    invoke-static {p5}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->isVerticalAxes(I)Z

    .line 270051
    .line 270052
    .line 270053
    move-result p5

    .line 270054
    if-eqz p5, :cond_1

    .line 270055
    .line 270056
    invoke-direct {p0, p4}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->isNotNewTarget(Landroid/view/View;)Z

    .line 270057
    .line 270058
    .line 270059
    move-result p4

    .line 270060
    if-eqz p4, :cond_1

    .line 270061
    .line 270062
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/platform/widget/coordinator/a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result p1

    .line 270066
    if-eqz p1, :cond_1

    .line 270067
    .line 270068
    const/4 v1, 0x1

    .line 270069
    :cond_1
    if-eqz v1, :cond_2

    .line 270070
    .line 270071
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setScrollState(I)V

    .line 270072
    .line 270073
    .line 270074
    :cond_2
    return v1
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0x642a5a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$b;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 190028
    .line 190029
    .line 190030
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mTarget:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 190031
    .line 190032
    const/4 p3, 0x0

    .line 190033
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/foundation/utils/i0;->b(Ljava/lang/Object;)V

    .line 190034
    .line 190035
    .line 190036
    new-array p2, v2, [Ljava/lang/Object;

    .line 190037
    .line 190038
    iget p3, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mScrollState:I

    .line 190039
    .line 190040
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p3

    .line 190044
    aput-object p3, p2, v1

    .line 190045
    .line 190046
    const-string p3, "HeaderBehavior"

    .line 190047
    .line 190048
    const-string v0, "onStopNestedScroll, scroll state = %d"

    .line 190049
    .line 190050
    invoke-static {p3, v0, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190051
    .line 190052
    .line 190053
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mScrollState:I

    .line 190054
    .line 190055
    if-eq p2, v3, :cond_1

    .line 190056
    .line 190057
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->onScrollEndSmoothReset(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 190058
    .line 190059
    .line 190060
    :cond_1
    return-void
.end method

.method public performScrollBy(ILandroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)I
    .locals 9

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
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object p3, v0, v3

    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object p4, v0, v3

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v4, 0x2bc8ec

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v5

    .line 240029
    if-eqz v5, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    check-cast p1, Ljava/lang/Integer;

    .line 240036
    .line 240037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240038
    .line 240039
    .line 240040
    move-result p1

    .line 240041
    return p1

    .line 240042
    :cond_0
    if-eqz p1, :cond_5

    .line 240043
    .line 240044
    if-eqz p2, :cond_5

    .line 240045
    .line 240046
    if-eqz p3, :cond_5

    .line 240047
    .line 240048
    if-nez p4, :cond_1

    .line 240049
    .line 240050
    goto :goto_0

    .line 240051
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCurrentPosition()I

    .line 240052
    .line 240053
    .line 240054
    move-result v0

    .line 240055
    sub-int p1, v0, p1

    .line 240056
    .line 240057
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getMinPosition()I

    .line 240058
    .line 240059
    .line 240060
    move-result v5

    .line 240061
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getMaxPosition(Landroid/support/design/widget/CoordinatorLayout;)I

    .line 240062
    .line 240063
    .line 240064
    move-result v8

    .line 240065
    invoke-static {p1, v5, v8}, Lcom/sankuai/waimai/foundation/utils/p;->b(III)I

    .line 240066
    .line 240067
    .line 240068
    move-result v4

    .line 240069
    sub-int p1, v4, v0

    .line 240070
    .line 240071
    if-eqz p1, :cond_4

    .line 240072
    .line 240073
    iput v4, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mCurrentScrollPosition:I

    .line 240074
    .line 240075
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getDefaultPosition()I

    .line 240076
    .line 240077
    .line 240078
    move-result v6

    .line 240079
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mScrollHeader:Z

    .line 240080
    .line 240081
    if-eqz v0, :cond_2

    .line 240082
    .line 240083
    sub-int v0, v6, v4

    .line 240084
    .line 240085
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 240086
    .line 240087
    .line 240088
    move-result v0

    .line 240089
    invoke-virtual {p3, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 240090
    .line 240091
    .line 240092
    :cond_2
    invoke-direct {p0, p4, v4}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setViewTop(Landroid/view/View;I)V

    .line 240093
    .line 240094
    .line 240095
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCoordinatorHeight(Landroid/support/design/widget/CoordinatorLayout;)I

    .line 240096
    .line 240097
    .line 240098
    move-result v7

    .line 240099
    if-lt v4, v7, :cond_3

    .line 240100
    .line 240101
    const/4 v2, 0x1

    .line 240102
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mIsExpand:Z

    .line 240103
    .line 240104
    move-object v3, p0

    .line 240105
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->notifyOnScrollListener(IIIII)V

    .line 240106
    .line 240107
    .line 240108
    :cond_4
    neg-int p1, p1

    .line 240109
    return p1

    .line 240110
    :cond_5
    :goto_0
    return v2
.end method

.method public removeOnScrollListener(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76c348

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mOnScrollListeners:Ljava/util/Set;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public scrollBy(ILandroid/support/design/widget/CoordinatorLayout;)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5a1aac

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->findHeaderView(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->findScrollingView(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->performScrollBy(ILandroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public scrollByWithTarget(ILandroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x186531

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p4}, Lcom/sankuai/waimai/foundation/utils/h0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->performScrollBy(ILandroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public scrollTo(ILandroid/support/design/widget/CoordinatorLayout;)I
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
    sget-object v4, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xf3faf9

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
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCurrentPosition()I

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    new-array v0, v0, [Ljava/lang/Object;

    .line 160041
    .line 160042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v4

    .line 160046
    aput-object v4, v0, v3

    .line 160047
    .line 160048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v3

    .line 160052
    aput-object v3, v0, v2

    .line 160053
    .line 160054
    const-string v2, "HeaderBehavior"

    .line 160055
    .line 160056
    const-string v3, "scrollTo, cur = %d, y = %d"

    .line 160057
    .line 160058
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160059
    .line 160060
    .line 160061
    sub-int/2addr v1, p1

    .line 160062
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->scrollBy(ILandroid/support/design/widget/CoordinatorLayout;)I

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    return p1
.end method

.method public scrollToDefaultPosition(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d0d8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getDefaultPosition()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->scrollTo(ILandroid/support/design/widget/CoordinatorLayout;)I

    return-void
.end method

.method public scrollToMaxPosition(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2abfa2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getMaxPosition(Landroid/support/design/widget/CoordinatorLayout;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->scrollTo(ILandroid/support/design/widget/CoordinatorLayout;)I

    return-void
.end method

.method public scrollToMinPosition(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4214

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getMinPosition()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->scrollTo(ILandroid/support/design/widget/CoordinatorLayout;)I

    return-void
.end method

.method public setDefaultPosition(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9dff5a

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
    new-instance v0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$b;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$b;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mDefaultPositionProvider:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;

    .line 120032
    .line 120033
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mCurrentScrollPosition:I

    .line 120034
    .line 120035
    return-void
.end method

.method public setDefaultPosition(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;)V
    .locals 0

    .line 130000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mDefaultPositionProvider:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;

    .line 130001
    .line 130002
    return-void
.end method

.method public setEventListener(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mEventListener:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$d;

    return-void
.end method

.method public setMaxPosition(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mMaxPositionProvider:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;

    return-void
.end method

.method public setMinPosition(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mMinPosition:I

    return-void
.end method

.method public setPageInfoKeyForListener(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->pageInfoKeyForListener:Ljava/lang/String;

    return-void
.end method

.method public setScrollHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mScrollHeader:Z

    return-void
.end method

.method public setScrollState(I)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4fd072

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
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mScrollState:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mScrollState:I

    .line 120031
    .line 120032
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    aput-object p1, v0, v3

    .line 120039
    .line 120040
    const-string p1, "HeaderBehavior"

    .line 120041
    .line 120042
    const-string v1, "scroll state = %d"

    .line 120043
    .line 120044
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mOnScrollListeners:Ljava/util/Set;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mOnScrollListeners:Ljava/util/Set;

    .line 120056
    .line 120057
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_1

    .line 120066
    .line 120067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;

    .line 120072
    .line 120073
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;->b()V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    return-void
.end method

.method public smoothScrollTo(ILandroid/support/design/widget/CoordinatorLayout;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7fc947

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->cancelScrollAnimation()V

    .line 160030
    .line 160031
    .line 160032
    new-instance v0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;

    .line 160033
    .line 160034
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCurrentPosition()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    invoke-direct {v0, p0, p2, v1, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;-><init>(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;II)V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mAnimation:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;

    .line 160042
    .line 160043
    new-instance p1, Lcom/sankuai/waimai/platform/widget/b;

    .line 160044
    .line 160045
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/b;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160049
    .line 160050
    .line 160051
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mAnimation:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;

    .line 160052
    .line 160053
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 160054
    .line 160055
    .line 160056
    return-void
.end method

.method public smoothScrollToDefaultPosition(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe26299

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getDefaultPosition()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->smoothScrollTo(ILandroid/support/design/widget/CoordinatorLayout;)V

    return-void
.end method

.method public smoothScrollToMaxPosition(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1c455

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getMaxPosition(Landroid/support/design/widget/CoordinatorLayout;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->smoothScrollTo(ILandroid/support/design/widget/CoordinatorLayout;)V

    return-void
.end method

.method public smoothScrollToMinPosition(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1efe8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getMinPosition()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->smoothScrollTo(ILandroid/support/design/widget/CoordinatorLayout;)V

    return-void
.end method
