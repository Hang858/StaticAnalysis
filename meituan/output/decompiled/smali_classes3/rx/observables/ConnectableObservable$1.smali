.class Lrx/observables/ConnectableObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/ConnectableObservable;->connect()Lrx/Subscription;
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
.field public final synthetic this$0:Lrx/observables/ConnectableObservable;

.field public final synthetic val$out:[Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/observables/ConnectableObservable;[Lrx/Subscription;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/ConnectableObservable$1;->this$0:Lrx/observables/ConnectableObservable;

    iput-object p2, p0, Lrx/observables/ConnectableObservable$1;->val$out:[Lrx/Subscription;

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
    invoke-virtual {p0, p1}, Lrx/observables/ConnectableObservable$1;->call(Lrx/Subscription;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Lrx/Subscription;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lrx/observables/ConnectableObservable$1;->val$out:[Lrx/Subscription;

    .line 160001
    .line 160002
    const/4 v1, 0x0

    .line 160003
    aput-object p1, v0, v1

    .line 160004
    .line 160005
    return-void
.end method
