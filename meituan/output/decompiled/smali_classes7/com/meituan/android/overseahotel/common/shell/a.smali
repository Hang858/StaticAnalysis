.class public final Lcom/meituan/android/overseahotel/common/shell/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/util/Pair<",
        "Ljava/lang/Object;",
        "Lcom/trello/rxlifecycle/b;",
        ">;",
        "Ljava/lang/Object;",
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
    .locals 0

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120003
    .line 120004
    return-object p1
.end method
