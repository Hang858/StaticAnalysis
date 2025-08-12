.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->h:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 120007
    .line 120008
    instance-of v1, v0, Landroid/app/Activity;

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    check-cast v0, Landroid/app/Activity;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    const/16 v0, 0x1bf

    .line 120024
    .line 120025
    if-ne p1, v0, :cond_2

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    .line 120028
    .line 120029
    iget-boolean v1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->a:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    iput-boolean v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->a:Z

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->h:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;->k()Landroid/widget/ImageView;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->h:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->j:Landroid/view/animation/ScaleAnimation;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    :goto_0
    return-void
.end method
