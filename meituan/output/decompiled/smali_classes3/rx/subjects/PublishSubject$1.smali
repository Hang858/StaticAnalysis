.class final Lrx/subjects/PublishSubject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$state:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method public constructor <init>(Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/PublishSubject$1;->val$state:Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject$1;->call(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lrx/subjects/PublishSubject$1;->val$state:Lrx/subjects/SubjectSubscriptionManager;

    .line 160001
    .line 160002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    iget-object v1, p0, Lrx/subjects/PublishSubject$1;->val$state:Lrx/subjects/SubjectSubscriptionManager;

    .line 160007
    .line 160008
    iget-object v1, v1, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 160009
    .line 160010
    invoke-virtual {p1, v0, v1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitFirst(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    return-void
.end method
