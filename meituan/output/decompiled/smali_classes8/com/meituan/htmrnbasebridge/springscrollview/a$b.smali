.class public final Lcom/meituan/htmrnbasebridge/springscrollview/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/springscrollview/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/springscrollview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/springscrollview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a$b;->a:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a$b;->a:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/htmrnbasebridge/springscrollview/a;->b:Z

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->b()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
