.class final Lrx/observables/AsyncOnSubscribe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->createSingleState(Lrx/functions/Func0;Lrx/functions/Action3;Lrx/functions/Action1;)Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TS;",
        "Ljava/lang/Long;",
        "Lrx/Observer<",
        "Lrx/Observable<",
        "+TT;>;>;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$next:Lrx/functions/Action3;


# direct methods
.method public constructor <init>(Lrx/functions/Action3;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$2;->val$next:Lrx/functions/Action3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Long;Lrx/Observer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/Long;",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;)TS;"
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$2;->val$next:Lrx/functions/Action3;

    .line 430001
    .line 430002
    invoke-interface {v0, p1, p2, p3}, Lrx/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430003
    .line 430004
    .line 430005
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 440000
    check-cast p2, Ljava/lang/Long;

    .line 440001
    .line 440002
    check-cast p3, Lrx/Observer;

    .line 440003
    .line 440004
    invoke-virtual {p0, p1, p2, p3}, Lrx/observables/AsyncOnSubscribe$2;->call(Ljava/lang/Object;Ljava/lang/Long;Lrx/Observer;)Ljava/lang/Object;

    .line 440005
    .line 440006
    .line 440007
    move-result-object p1

    .line 440008
    return-object p1
.end method
