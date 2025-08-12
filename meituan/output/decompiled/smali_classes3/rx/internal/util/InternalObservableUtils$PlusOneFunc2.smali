.class final Lrx/internal/util/InternalObservableUtils$PlusOneFunc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlusOneFunc2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
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
.method public call(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 260000
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260001
    .line 260002
    .line 260003
    move-result p1

    .line 260004
    add-int/lit8 p1, p1, 0x1

    .line 260005
    .line 260006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 270000
    check-cast p1, Ljava/lang/Integer;

    .line 270001
    .line 270002
    invoke-virtual {p0, p1, p2}, Lrx/internal/util/InternalObservableUtils$PlusOneFunc2;->call(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    return-object p1
.end method
