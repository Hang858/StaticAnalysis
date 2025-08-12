.class public final Lcom/meituan/android/hotel/terminus/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/trello/rxlifecycle/a;",
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

    .line 130000
    check-cast p1, Lcom/trello/rxlifecycle/a;

    .line 130001
    .line 130002
    sget-object v0, Lcom/trello/rxlifecycle/a;->b:Lcom/trello/rxlifecycle/a;

    .line 130003
    .line 130004
    if-ne p1, v0, :cond_0

    .line 130005
    .line 130006
    const/4 p1, 0x1

    .line 130007
    goto :goto_0

    .line 130008
    :cond_0
    const/4 p1, 0x0

    .line 130009
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130010
    move-result-object p1

    return-object p1
.end method
