.class public final Lcom/sankuai/waimai/store/order/share/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/f$c;->a:Lcom/sankuai/waimai/store/order/share/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/f$c;->a:Lcom/sankuai/waimai/store/order/share/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/share/f;->b:Landroid/view/View;

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    new-array v2, v2, [F

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const/4 v4, 0x0

    .line 100009
    aput v4, v2, v3

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/f;->a:Landroid/app/Activity;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    int-to-float v3, v3

    .line 100018
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    int-to-float v0, v0

    .line 100023
    const/4 v3, 0x1

    .line 100024
    aput v0, v2, v3

    .line 100025
    .line 100026
    const-string v0, "translationY"

    .line 100027
    .line 100028
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-wide/16 v1, 0x15e

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/waimai/store/order/share/f$c$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/share/f$c$a;-><init>(Lcom/sankuai/waimai/store/order/share/f$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
