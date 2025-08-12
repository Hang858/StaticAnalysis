.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->h:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    instance-of v1, v0, Landroid/app/Activity;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    check-cast v0, Landroid/app/Activity;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->b:Z

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->h:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;->k()Landroid/widget/ImageView;

    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->h:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;

    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
