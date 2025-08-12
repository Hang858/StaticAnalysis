.class public final Lcom/trello/rxlifecycle/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trello/rxlifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 150000
    check-cast p1, Ljava/lang/Throwable;

    .line 150001
    .line 150002
    instance-of v0, p1, Lcom/trello/rxlifecycle/e$f;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    invoke-static {p1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 150010
    .line 150011
    .line 150012
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150013
    .line 150014
    :goto_0
    return-object p1
.end method
