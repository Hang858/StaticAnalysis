.class public final synthetic Lcom/sankuai/litho/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/litho/HorizontalScrollerViewForLitho;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/litho/b;->a:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    iput p2, p0, Lcom/sankuai/litho/b;->b:I

    iput p3, p0, Lcom/sankuai/litho/b;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/litho/b;->a:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    iget v1, p0, Lcom/sankuai/litho/b;->b:I

    iget v2, p0, Lcom/sankuai/litho/b;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->a(Lcom/sankuai/litho/HorizontalScrollerViewForLitho;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
