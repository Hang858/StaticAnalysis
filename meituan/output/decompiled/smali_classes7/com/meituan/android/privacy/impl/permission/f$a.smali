.class public final Lcom/meituan/android/privacy/impl/permission/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/impl/permission/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/privacy/impl/permission/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/permission/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f$a;->b:Lcom/meituan/android/privacy/impl/permission/f;

    iput-boolean p2, p0, Lcom/meituan/android/privacy/impl/permission/f$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/privacy/impl/permission/f$a;->a:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f$a;->b:Lcom/meituan/android/privacy/impl/permission/f;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/privacy/impl/permission/f;->finish()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
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
