.class public final Lcom/sankuai/waimai/store/shimmer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shimmer/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shimmer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shimmer/a$a;->a:Lcom/sankuai/waimai/store/shimmer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/shimmer/a$a;->a:Lcom/sankuai/waimai/store/shimmer/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
