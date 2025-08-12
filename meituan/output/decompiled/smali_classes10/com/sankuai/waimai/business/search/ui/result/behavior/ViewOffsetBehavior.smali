.class public Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/search/ui/result/behavior/a;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6447788e636abbf8L    # 1.1610145455689374E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x92faeb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->a:Lcom/sankuai/waimai/business/search/ui/result/behavior/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/result/behavior/a;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)Z
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2cbdc5

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->a:Lcom/sankuai/waimai/business/search/ui/result/behavior/a;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/behavior/a;->b(I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    return p1

    .line 120042
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->b:I

    .line 120043
    .line 120044
    return v2
.end method

.method public final onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

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
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x84c85e

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/Boolean;

    .line 230033
    .line 230034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230035
    .line 230036
    .line 230037
    move-result p1

    .line 230038
    return p1

    .line 230039
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 230040
    .line 230041
    .line 230042
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->a:Lcom/sankuai/waimai/business/search/ui/result/behavior/a;

    .line 230043
    .line 230044
    if-nez p1, :cond_1

    .line 230045
    .line 230046
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/behavior/a;

    .line 230047
    .line 230048
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/behavior/a;-><init>(Landroid/view/View;)V

    .line 230049
    .line 230050
    .line 230051
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->a:Lcom/sankuai/waimai/business/search/ui/result/behavior/a;

    .line 230052
    .line 230053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->a:Lcom/sankuai/waimai/business/search/ui/result/behavior/a;

    .line 230054
    .line 230055
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/behavior/a;->a()V

    .line 230056
    .line 230057
    .line 230058
    iget p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->b:I

    .line 230059
    .line 230060
    if-eqz p1, :cond_2

    .line 230061
    .line 230062
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->a:Lcom/sankuai/waimai/business/search/ui/result/behavior/a;

    .line 230063
    .line 230064
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/behavior/a;->b(I)Z

    .line 230065
    .line 230066
    .line 230067
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/ViewOffsetBehavior;->b:I

    .line 230068
    .line 230069
    :cond_2
    return v2
.end method
