.class final Lrx/observables/AsyncOnSubscribe$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->createStateless(Lrx/functions/Action2;Lrx/functions/Action0;)Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$onUnsubscribe:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$5;->val$onUnsubscribe:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$5;->call(Ljava/lang/Void;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Ljava/lang/Void;)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lrx/observables/AsyncOnSubscribe$5;->val$onUnsubscribe:Lrx/functions/Action0;

    .line 160001
    .line 160002
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method
