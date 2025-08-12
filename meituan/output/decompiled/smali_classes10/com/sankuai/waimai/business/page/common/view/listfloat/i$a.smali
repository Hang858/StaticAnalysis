.class public final Lcom/sankuai/waimai/business/page/common/view/listfloat/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/common/view/listfloat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i$a;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i$a;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->c:Landroid/view/ViewGroup;

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i$a;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 100018
    .line 100019
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->b:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->c:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-wide/16 v1, 0x12c

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i$a;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 100050
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
