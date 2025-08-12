.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/r0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/r0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/r0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120006
    .line 120007
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120010
    return-void
.end method
