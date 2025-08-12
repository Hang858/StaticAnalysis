.class public final Lcom/meituan/android/travel/widgets/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/widgets/a$a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/widgets/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/widgets/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/widgets/a$a$a;->a:Lcom/meituan/android/travel/widgets/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/meituan/android/travel/widgets/a$a$a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/travel/widgets/a$a$a$a;-><init>(Lcom/meituan/android/travel/widgets/a$a$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
