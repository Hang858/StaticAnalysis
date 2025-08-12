.class public final Lcom/meituan/msc/mmpviews/msiviews/progress/Progress$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->updateProgressAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress$a;->a:Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress$a;->a:Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    const-string v1, "onActiveEnd"

    .line 120008
    .line 120009
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120010
    :cond_0
    return-void
.end method
