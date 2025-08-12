.class final Lrx/internal/util/InternalObservableUtils$NotificationErrorExtractor;
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
    name = "NotificationErrorExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Notification<",
        "*>;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Lrx/Notification;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$NotificationErrorExtractor;->call(Lrx/Notification;)Ljava/lang/Throwable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Lrx/Notification;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 160000
    invoke-virtual {p1}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method
