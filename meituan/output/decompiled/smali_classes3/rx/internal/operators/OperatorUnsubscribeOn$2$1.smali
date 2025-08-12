.class Lrx/internal/operators/OperatorUnsubscribeOn$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorUnsubscribeOn$2;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OperatorUnsubscribeOn$2;

.field public final synthetic val$inner:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorUnsubscribeOn$2;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorUnsubscribeOn$2$1;->this$1:Lrx/internal/operators/OperatorUnsubscribeOn$2;

    iput-object p2, p0, Lrx/internal/operators/OperatorUnsubscribeOn$2$1;->val$inner:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorUnsubscribeOn$2$1;->this$1:Lrx/internal/operators/OperatorUnsubscribeOn$2;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OperatorUnsubscribeOn$2;->val$parent:Lrx/Subscriber;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OperatorUnsubscribeOn$2$1;->val$inner:Lrx/Scheduler$Worker;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100010
    return-void
.end method
