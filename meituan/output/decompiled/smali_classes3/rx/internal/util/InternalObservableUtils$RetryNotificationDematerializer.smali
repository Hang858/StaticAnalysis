.class final Lrx/internal/util/InternalObservableUtils$RetryNotificationDematerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryNotificationDematerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "+",
        "Lrx/Notification<",
        "*>;>;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final notificationHandler:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$RetryNotificationDematerializer;->notificationHandler:Lrx/functions/Func1;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Lrx/Observable;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$RetryNotificationDematerializer;->call(Lrx/Observable;)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$RetryNotificationDematerializer;->notificationHandler:Lrx/functions/Func1;

    .line 160001
    .line 160002
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$NotificationErrorExtractor;

    .line 160003
    .line 160004
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160009
    .line 160010
    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method
