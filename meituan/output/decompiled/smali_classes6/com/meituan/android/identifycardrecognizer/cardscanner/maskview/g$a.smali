.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;

    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->r:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->r:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 130005
    .line 130006
    iget-boolean v1, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->d:Z

    .line 130007
    .line 130008
    if-eqz v1, :cond_0

    .line 130009
    .line 130010
    return-void

    .line 130011
    :cond_0
    iget p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->a:I

    .line 130012
    .line 130013
    const/4 v1, 0x0

    .line 130014
    if-nez p1, :cond_1

    .line 130015
    .line 130016
    const/4 p1, 0x1

    .line 130017
    iput p1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->i:I

    .line 130018
    .line 130019
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->f:Landroid/widget/ImageView;

    .line 130020
    .line 130021
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130022
    .line 130023
    .line 130024
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/h;

    .line 130025
    .line 130026
    invoke-direct {p1, v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/h;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {v0, p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g(Ljava/lang/Runnable;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;

    .line 130033
    .line 130034
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->e()V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g:Landroid/widget/ImageView;

    .line 130041
    .line 130042
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130043
    .line 130044
    .line 130045
    iget-boolean p1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->s:Z

    .line 130046
    .line 130047
    if-nez p1, :cond_2

    .line 130048
    .line 130049
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/j;

    .line 130050
    .line 130051
    invoke-direct {p1, v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/j;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v0, p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g(Ljava/lang/Runnable;)V

    .line 130055
    .line 130056
    .line 130057
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;

    .line 130058
    .line 130059
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 130060
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->h()V

    :goto_0
    return-void
.end method
