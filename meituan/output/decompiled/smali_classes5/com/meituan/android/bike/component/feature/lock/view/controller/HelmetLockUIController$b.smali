.class public final Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->b(Lcom/meituan/android/bike/component/feature/lock/vo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/lock/vo/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;Lcom/meituan/android/bike/component/feature/lock/vo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/lock/vo/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$b;->a:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$b;->b:Lcom/meituan/android/bike/component/feature/lock/vo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/component/data/response/ActionButtonData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionButtonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$b;->a:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$b;->b:Lcom/meituan/android/bike/component/feature/lock/vo/b;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->a(Lcom/meituan/android/bike/component/data/response/ActionButtonData;Lcom/meituan/android/bike/component/feature/lock/vo/b;)V

    return-void
.end method

.method public final onClose()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$n;->b:Lcom/meituan/android/bike/shared/logan/a$c$n;

    .line 100014
    .line 100015
    const/4 v3, 0x1

    .line 100016
    aput-object v2, v1, v3

    .line 100017
    .line 100018
    const-string v2, "\u7535\u5355\u8f66-\u5934\u76d4v3-\u5173\u5934\u76d4\u6d41\u7a0b-\u5f39\u7a97-\u70b9\u51fb\u5173\u95ed"

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$b;->a:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;

    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;->c()V

    return-void
.end method
