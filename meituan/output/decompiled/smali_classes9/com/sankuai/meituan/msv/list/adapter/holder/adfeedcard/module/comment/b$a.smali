.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->j0(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->r:Landroid/widget/FrameLayout;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b$a;->a:Landroid/widget/TextView;

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120015
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
