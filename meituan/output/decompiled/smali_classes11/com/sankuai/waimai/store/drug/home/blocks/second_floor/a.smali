.class public final Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    iget v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->f(IFIIZ)V

    return-void
.end method
