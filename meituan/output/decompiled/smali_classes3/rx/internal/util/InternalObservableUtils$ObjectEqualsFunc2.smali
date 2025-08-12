.class final Lrx/internal/util/InternalObservableUtils$ObjectEqualsFunc2;
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
    name = "ObjectEqualsFunc2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 260000
    if-eq p1, p2, :cond_1

    .line 260001
    .line 260002
    if-eqz p1, :cond_0

    .line 260003
    .line 260004
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260005
    .line 260006
    .line 260007
    move-result p1

    .line 260008
    if-eqz p1, :cond_0

    .line 260009
    .line 260010
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 270000
    invoke-virtual {p0, p1, p2}, Lrx/internal/util/InternalObservableUtils$ObjectEqualsFunc2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p1

    .line 270004
    return-object p1
.end method
