.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/j0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/holder/l0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/l0;F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j0;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j0;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j0;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j0;->a:F

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o0(F)V

    return-void
.end method
