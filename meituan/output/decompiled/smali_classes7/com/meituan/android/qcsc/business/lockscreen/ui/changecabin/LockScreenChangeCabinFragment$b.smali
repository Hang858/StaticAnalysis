.class public final Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->x:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->x:Landroid/view/View;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100019
    .line 100020
    div-int/lit8 v0, v0, 0x2

    .line 100021
    .line 100022
    neg-int v0, v0

    .line 100023
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->x:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
