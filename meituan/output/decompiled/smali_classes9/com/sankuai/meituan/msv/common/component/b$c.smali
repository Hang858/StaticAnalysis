.class public final Lcom/sankuai/meituan/msv/common/component/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/common/component/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/common/component/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/common/component/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b$c;->a:Lcom/sankuai/meituan/msv/common/component/b;

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
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b$c;->a:Lcom/sankuai/meituan/msv/common/component/b;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/meituan/msv/common/component/b;->e:Landroid/widget/FrameLayout;

    .line 120006
    .line 120007
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b$c;->a:Lcom/sankuai/meituan/msv/common/component/b;

    sget-object v0, Lcom/sankuai/meituan/msv/common/model/e;->c:Lcom/sankuai/meituan/msv/common/model/e;

    iput-object v0, p1, Lcom/sankuai/meituan/msv/common/component/b;->l:Lcom/sankuai/meituan/msv/common/model/e;

    return-void
.end method
