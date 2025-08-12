.class Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->call(Lrx/Observable;)Lrx/Observable;
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
.field public num:I

.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo$RedoFinite;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->this$0:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Notification;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->call(Lrx/Notification;)Lrx/Notification;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Notification;)Lrx/Notification;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "*>;)",
            "Lrx/Notification<",
            "*>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->this$0:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    .line 150001
    .line 150002
    iget-wide v0, v0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->count:J

    .line 150003
    .line 150004
    const-wide/16 v2, 0x0

    .line 150005
    .line 150006
    cmp-long v4, v0, v2

    .line 150007
    .line 150008
    if-nez v4, :cond_0

    .line 150009
    .line 150010
    return-object p1

    .line 150011
    :cond_0
    iget v2, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->num:I

    .line 150012
    .line 150013
    add-int/lit8 v2, v2, 0x1

    .line 150014
    .line 150015
    iput v2, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->num:I

    .line 150016
    .line 150017
    int-to-long v3, v2

    .line 150018
    cmp-long v5, v3, v0

    .line 150019
    .line 150020
    if-gtz v5, :cond_1

    .line 150021
    .line 150022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    invoke-static {p1}, Lrx/Notification;->createOnNext(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    :cond_1
    return-object p1
.end method
