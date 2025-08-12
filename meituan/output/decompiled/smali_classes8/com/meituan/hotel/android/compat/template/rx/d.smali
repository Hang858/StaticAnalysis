.class public final Lcom/meituan/hotel/android/compat/template/rx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/Object;",
        "Lcom/trello/rxlifecycle/b;",
        "Landroid/util/Pair<",
        "Ljava/lang/Object;",
        "Lcom/trello/rxlifecycle/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170000
    check-cast p2, Lcom/trello/rxlifecycle/b;

    .line 170001
    .line 170002
    new-instance v0, Landroid/util/Pair;

    .line 170003
    .line 170004
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170005
    .line 170006
    .line 170007
    return-object v0
.end method
