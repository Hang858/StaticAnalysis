.class public final Lcom/meituan/android/overseahotel/common/shell/d;
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

    .line 150000
    check-cast p2, Lcom/trello/rxlifecycle/b;

    .line 150001
    .line 150002
    new-instance v0, Landroid/util/Pair;

    .line 150003
    .line 150004
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150005
    .line 150006
    .line 150007
    return-object v0
.end method
