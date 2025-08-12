.class public final Lcom/facebook/react/devsupport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/b;


# instance fields
.field public final a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f0766fd4f34a16aL    # 4.463635004931211E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/devsupport/b;->a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 2

    .line 140000
    const-string v0, "DisabledDevSupportManager"

    .line 140001
    .line 140002
    const-string v1, "Caught exception"

    .line 140003
    .line 140004
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/react/devsupport/b;->a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 140010
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
