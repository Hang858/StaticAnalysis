.class public final Lcom/sankuai/waimai/store/poi/list/base/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/base/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/base/j;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/base/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/n;Lcom/sankuai/waimai/store/poi/list/base/j;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->d:Lcom/sankuai/waimai/store/poi/list/base/n;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->a:Lcom/sankuai/waimai/store/poi/list/base/j;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->b:I

    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->a:Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    check-cast v0, Landroid/view/ViewGroup;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->a:Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->a:Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100032
    .line 100033
    const/4 v1, -0x1

    .line 100034
    const/4 v2, -0x2

    .line 100035
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->b:I

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->d:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/n;->a:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-gt v1, v2, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->d:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/n;->a:Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->a:Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100057
    .line 100058
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->b:I

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->b:I

    .line 100064
    .line 100065
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->c:I

    .line 100066
    .line 100067
    const/4 v2, 0x1

    .line 100068
    sub-int/2addr v1, v2

    .line 100069
    if-ne v0, v1, :cond_3

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/n$a;->d:Lcom/sankuai/waimai/store/poi/list/base/n;

    .line 100072
    .line 100073
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/base/n;->d:Z

    .line 100074
    .line 100075
    :cond_3
    return-void
.end method
