.class final Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScalarSynchronousSingleAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field private final subscriber:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->subscriber:Lrx/SingleSubscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->value:Ljava/lang/Object;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->subscriber:Lrx/SingleSubscriber;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->value:Ljava/lang/Object;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :catchall_0
    move-exception v0

    .line 100009
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->subscriber:Lrx/SingleSubscriber;

    .line 100010
    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
