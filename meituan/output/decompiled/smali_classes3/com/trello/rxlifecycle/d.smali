.class public final Lcom/trello/rxlifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/trello/rxlifecycle/e$a;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/trello/rxlifecycle/d;->a:Lcom/trello/rxlifecycle/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/trello/rxlifecycle/d;->a:Lcom/trello/rxlifecycle/e$a;

    iget-object v0, v0, Lcom/trello/rxlifecycle/e$a;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
