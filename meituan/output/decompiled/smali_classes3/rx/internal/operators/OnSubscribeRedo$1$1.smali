.class Lrx/internal/operators/OnSubscribeRedo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$1;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeRedo$1;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo$1;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$1$1;->this$0:Lrx/internal/operators/OnSubscribeRedo$1;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$1$1;->call(Lrx/Notification;)Lrx/Notification;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Lrx/Notification;)Lrx/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "*>;)",
            "Lrx/Notification<",
            "*>;"
        }
    .end annotation

    .line 160000
    const/4 p1, 0x0

    .line 160001
    invoke-static {p1}, Lrx/Notification;->createOnNext(Ljava/lang/Object;)Lrx/Notification;

    .line 160002
    .line 160003
    .line 160004
    move-result-object p1

    .line 160005
    return-object p1
.end method
