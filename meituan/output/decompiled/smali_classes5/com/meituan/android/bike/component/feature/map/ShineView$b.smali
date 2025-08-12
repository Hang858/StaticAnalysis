.class public final Lcom/meituan/android/bike/component/feature/map/ShineView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/ShineView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/ShineView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/ShineView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView$b;->a:Lcom/meituan/android/bike/component/feature/map/ShineView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "animation"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView$b;->a:Lcom/meituan/android/bike/component/feature/map/ShineView;

    .line 120006
    .line 120007
    iget v0, p1, Lcom/meituan/android/bike/component/feature/map/ShineView;->f:I

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    if-ne v0, v1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/map/ShineView;->b()V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v0, 0x0

    .line 120017
    iput v0, p1, Lcom/meituan/android/bike/component/feature/map/ShineView;->f:I

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/map/ShineView;->e:Lcom/meituan/android/bike/component/feature/map/h;

    .line 120020
    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
