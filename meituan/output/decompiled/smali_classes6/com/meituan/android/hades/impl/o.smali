.class public final Lcom/meituan/android/hades/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/AddCardListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/o;->a:Lcom/meituan/android/hades/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/o;->a:Lcom/meituan/android/hades/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/a;->onFail()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onConfirm()V
    .locals 0

    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/hades/impl/o;->a:Lcom/meituan/android/hades/a;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    invoke-interface {p1}, Lcom/meituan/android/hades/a;->onFail()V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    return-void
.end method

.method public final onGuidShow()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/o;->a:Lcom/meituan/android/hades/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/a;->onSuccess()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onTimeOut()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/o;->a:Lcom/meituan/android/hades/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/a;->onFail()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
