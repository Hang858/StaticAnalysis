.class public final Lcom/sankuai/meituan/msv/common/component/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/common/component/b;->b(J)V
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

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b$b;->a:Lcom/sankuai/meituan/msv/common/component/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b$b;->a:Lcom/sankuai/meituan/msv/common/component/b;

    .line 120004
    .line 120005
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/e;->a:Lcom/sankuai/meituan/msv/common/model/e;

    .line 120006
    .line 120007
    iput-object v0, p1, Lcom/sankuai/meituan/msv/common/component/b;->l:Lcom/sankuai/meituan/msv/common/model/e;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/meituan/msv/common/component/b;->m:Landroid/os/Handler;

    .line 120010
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/e0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
