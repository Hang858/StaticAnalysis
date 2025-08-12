.class public final Lcom/meituan/sankuai/map/unity/lib/anim/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/anim/e;->m(Lcom/meituan/sankuai/map/unity/lib/anim/d;[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/anim/d;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/anim/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/anim/e$a;->a:Lcom/meituan/sankuai/map/unity/lib/anim/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/anim/e$a;->a:Lcom/meituan/sankuai/map/unity/lib/anim/d;

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
