.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->e(ILcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100003
    .line 100004
    array-length v1, v0

    .line 100005
    const/4 v2, 0x0

    .line 100006
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100007
    .line 100008
    aget-object v3, v0, v2

    .line 100009
    .line 100010
    if-eqz v3, :cond_1

    .line 100011
    .line 100012
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v4

    .line 100016
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    const/4 v4, 0x0

    .line 100028
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    const-wide/16 v4, 0xfa

    .line 100033
    .line 100034
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100039
    .line 100040
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
