.class final Lrx/observables/SyncOnSubscribe$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/SyncOnSubscribe;->createStateless(Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/observables/SyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/Void;",
        "Lrx/Observer<",
        "-TT;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$next:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/SyncOnSubscribe$4;->val$next:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260000
    check-cast p1, Ljava/lang/Void;

    .line 260001
    .line 260002
    check-cast p2, Lrx/Observer;

    .line 260003
    .line 260004
    invoke-virtual {p0, p1, p2}, Lrx/observables/SyncOnSubscribe$4;->call(Ljava/lang/Void;Lrx/Observer;)Ljava/lang/Void;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public call(Ljava/lang/Void;Lrx/Observer;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Lrx/Observer<",
            "-TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 270000
    iget-object p1, p0, Lrx/observables/SyncOnSubscribe$4;->val$next:Lrx/functions/Action1;

    .line 270001
    .line 270002
    invoke-interface {p1, p2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 270003
    .line 270004
    .line 270005
    const/4 p1, 0x0

    .line 270006
    return-object p1
.end method
