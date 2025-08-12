.class public abstract Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mExceptionHandler:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/context/f;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130000
    iget-object v0, p1, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 130001
    .line 130002
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;-><init>(Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe13321

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcab415

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;->mExceptionHandler:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 120025
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x678e14

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;->runGuarded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;->mExceptionHandler:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceGuardedRunnable;->mExceptionHandler:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/recce/exception/RecceException;->GUARDED_RUNNABLE_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 100030
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract runGuarded()V
.end method
