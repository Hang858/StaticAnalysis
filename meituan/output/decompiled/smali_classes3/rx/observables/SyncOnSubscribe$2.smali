.class final Lrx/observables/SyncOnSubscribe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/SyncOnSubscribe;->createSingleState(Lrx/functions/Func0;Lrx/functions/Action2;Lrx/functions/Action1;)Lrx/observables/SyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TS;",
        "Lrx/Observer<",
        "-TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$next:Lrx/functions/Action2;


# direct methods
.method public constructor <init>(Lrx/functions/Action2;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/SyncOnSubscribe$2;->val$next:Lrx/functions/Action2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260000
    check-cast p2, Lrx/Observer;

    .line 260001
    .line 260002
    invoke-virtual {p0, p1, p2}, Lrx/observables/SyncOnSubscribe$2;->call(Ljava/lang/Object;Lrx/Observer;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    return-object p1
.end method

.method public call(Ljava/lang/Object;Lrx/Observer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrx/Observer<",
            "-TT;>;)TS;"
        }
    .end annotation

    .line 270000
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$2;->val$next:Lrx/functions/Action2;

    .line 270001
    .line 270002
    invoke-interface {v0, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270003
    .line 270004
    .line 270005
    return-object p1
.end method
