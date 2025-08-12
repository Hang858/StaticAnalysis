.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->c:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->e:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    iput-boolean v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->e:Z

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->h:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;

    .line 120010
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method
