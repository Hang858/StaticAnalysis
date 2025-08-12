.class Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler;->handleUserLockException(Landroid/app/Activity;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler$1;->this$0:Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler;

    iput-object p2, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickButton(Landroid/app/Dialog;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler$1;->val$activity:Landroid/app/Activity;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120007
    .line 120008
    invoke-virtual {p1, p1}, Lcom/meituan/android/paybase/common/activity/a;->H5(Lcom/meituan/android/paybase/activity/a;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler$1;->val$activity:Landroid/app/Activity;

    .line 120015
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
