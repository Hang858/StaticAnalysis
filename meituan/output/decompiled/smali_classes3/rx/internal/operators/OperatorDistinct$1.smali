.class Lrx/internal/operators/OperatorDistinct$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDistinct;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public keyMemory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OperatorDistinct;

.field public final synthetic val$child:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDistinct;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OperatorDistinct$1;->this$0:Lrx/internal/operators/OperatorDistinct;

    .line 430001
    .line 430002
    iput-object p3, p0, Lrx/internal/operators/OperatorDistinct$1;->val$child:Lrx/Subscriber;

    .line 430003
    .line 430004
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 430005
    .line 430006
    .line 430007
    new-instance p1, Ljava/util/HashSet;

    .line 430008
    .line 430009
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 430010
    iput-object p1, p0, Lrx/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    .line 100002
    .line 100003
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->val$child:Lrx/Subscriber;

    .line 100004
    .line 100005
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    iput-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->val$child:Lrx/Subscriber;

    .line 150004
    .line 150005
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->this$0:Lrx/internal/operators/OperatorDistinct;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorDistinct;->keySelector:Lrx/functions/Func1;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    iget-object v1, p0, Lrx/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    .line 150009
    .line 150010
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->val$child:Lrx/Subscriber;

    .line 150017
    .line 150018
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    const-wide/16 v0, 0x1

    .line 150023
    .line 150024
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 150025
    :goto_0
    return-void
.end method
