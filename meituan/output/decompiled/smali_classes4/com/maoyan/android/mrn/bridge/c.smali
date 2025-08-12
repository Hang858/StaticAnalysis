.class public final Lcom/maoyan/android/mrn/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/mrn/bridge/e;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/bridge/e;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/bridge/c;->a:Lcom/maoyan/android/mrn/bridge/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    check-cast p1, Lrx/Observable;

    .line 140001
    .line 140002
    new-instance v0, Lcom/maoyan/android/mrn/bridge/b;

    .line 140003
    .line 140004
    invoke-direct {v0, p0}, Lcom/maoyan/android/mrn/bridge/b;-><init>(Lcom/maoyan/android/mrn/bridge/c;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    return-object p1
.end method
