.class public final Lcom/sankuai/waimai/store/order/share/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/f;->a()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/f$b;->a:Lcom/sankuai/waimai/store/order/share/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/f$b;->a:Lcom/sankuai/waimai/store/order/share/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/f;->b:Landroid/view/View;

    .line 100003
    .line 100004
    const/4 v1, 0x2

    .line 100005
    new-array v1, v1, [F

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput v2, v1, v3

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    const/4 v3, 0x0

    .line 100016
    aput v3, v1, v2

    .line 100017
    .line 100018
    const-string v2, "translationY"

    .line 100019
    .line 100020
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-wide/16 v1, 0xc8

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/store/order/share/f$b$a;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/share/f$b$a;-><init>(Lcom/sankuai/waimai/store/order/share/f$b;)V

    .line 100035
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
