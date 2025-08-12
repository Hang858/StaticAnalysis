.class public final Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->setTabData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xb60b47

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->j:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->e:I

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    iget v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 100047
    .line 100048
    sub-int/2addr v2, v3

    .line 100049
    div-int/lit8 v2, v2, 0x2

    .line 100050
    .line 100051
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->k:Landroid/support/design/widget/TabLayout;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    add-int/2addr v1, v3

    .line 100062
    add-int/2addr v1, v2

    .line 100063
    iput v1, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->c:I

    .line 100064
    .line 100065
    iget v2, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 100066
    .line 100067
    add-int/2addr v2, v1

    .line 100068
    iput v2, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->d:I

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->d(II)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    :goto_0
    return-void
.end method
