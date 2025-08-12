.class Lrx/internal/operators/OperatorReplay$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$2;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorReplay$2;

.field public final synthetic val$child:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorReplay$2;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$2$1;->this$0:Lrx/internal/operators/OperatorReplay$2;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$2$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lrx/Subscription;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$2$1;->call(Lrx/Subscription;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Lrx/Subscription;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$2$1;->val$child:Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method
