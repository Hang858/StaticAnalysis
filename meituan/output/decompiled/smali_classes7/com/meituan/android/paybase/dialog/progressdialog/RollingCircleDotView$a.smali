.class public final Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView$a;->a:Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView$a;->a:Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->f:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    add-int/2addr v1, v2

    .line 100006
    iput v1, v0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->f:I

    .line 100007
    .line 100008
    const/4 v3, 0x3

    .line 100009
    if-le v1, v3, :cond_0

    .line 100010
    .line 100011
    iput v2, v0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->f:I

    .line 100012
    .line 100013
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView$a;->a:Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

    .line 100017
    .line 100018
    iget-boolean v1, v0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->g:Landroid/os/Handler;

    .line 100023
    .line 100024
    iget v0, v0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->d:I

    .line 100025
    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
