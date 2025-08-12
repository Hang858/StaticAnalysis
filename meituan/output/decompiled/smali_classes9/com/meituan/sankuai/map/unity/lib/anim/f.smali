.class public final Lcom/meituan/sankuai/map/unity/lib/anim/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/anim/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/anim/f;->a:Lcom/meituan/sankuai/map/unity/lib/anim/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/anim/f;->a:Lcom/meituan/sankuai/map/unity/lib/anim/d;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/anim/d;->a()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
