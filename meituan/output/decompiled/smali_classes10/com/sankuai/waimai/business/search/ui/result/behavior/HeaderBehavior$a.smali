.class public final Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/design/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 230000
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->c:Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;

    .line 230001
    .line 230002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x1fc259

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->b:Landroid/view/View;

    .line 230035
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0d152

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->c:Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->c:Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->b:Landroid/view/View;

    .line 100039
    .line 100040
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    const/high16 v5, -0x80000000

    .line 100047
    .line 100048
    const v6, 0x7fffffff

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->b:Landroid/view/View;

    .line 100055
    .line 100056
    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior$a;->c:Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
