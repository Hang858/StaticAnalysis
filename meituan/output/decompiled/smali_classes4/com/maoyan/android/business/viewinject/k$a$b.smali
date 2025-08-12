.class public final Lcom/maoyan/android/business/viewinject/k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/business/viewinject/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/trello/rxlifecycle/b;",
        "Lcom/maoyan/android/business/viewinject/k$b;",
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

    .line 140000
    check-cast p1, Lcom/trello/rxlifecycle/b;

    .line 140001
    .line 140002
    sget-object v0, Lcom/trello/rxlifecycle/b;->e:Lcom/trello/rxlifecycle/b;

    .line 140003
    .line 140004
    if-ne p1, v0, :cond_0

    .line 140005
    .line 140006
    sget-object p1, Lcom/maoyan/android/business/viewinject/k$b;->a:Lcom/maoyan/android/business/viewinject/k$b;

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    sget-object v0, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 140010
    .line 140011
    if-ne p1, v0, :cond_1

    .line 140012
    .line 140013
    sget-object p1, Lcom/maoyan/android/business/viewinject/k$b;->b:Lcom/maoyan/android/business/viewinject/k$b;

    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_1
    sget-object p1, Lcom/maoyan/android/business/viewinject/k$b;->c:Lcom/maoyan/android/business/viewinject/k$b;

    .line 140017
    .line 140018
    :goto_0
    return-object p1
.end method
