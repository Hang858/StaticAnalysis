.class public Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
    value = {
        "SIC_INNER_SHOULD_BE_STATIC_ANON"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paycommon/lib/config/MTPayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultUserLockExceptionHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/paycommon/lib/config/MTPayConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleUserLockException(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    const/4 p2, 0x2

    .line 170015
    aput-object p3, v0, p2

    .line 170016
    .line 170017
    sget-object p2, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x7eb974

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance p2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170033
    .line 170034
    invoke-direct {p2, p1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p2, p3}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170038
    .line 170039
    .line 170040
    new-instance p3, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler$1;

    .line 170041
    .line 170042
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler$1;-><init>(Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler;Landroid/app/Activity;)V

    .line 170043
    .line 170044
    .line 170045
    const-string p1, "\u77e5\u9053\u4e86"

    .line 170046
    .line 170047
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
