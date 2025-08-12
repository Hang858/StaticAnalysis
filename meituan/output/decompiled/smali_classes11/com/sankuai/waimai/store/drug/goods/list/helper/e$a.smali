.class public final Lcom/sankuai/waimai/store/drug/goods/list/helper/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Float;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;

    .line 120017
    .line 120018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
