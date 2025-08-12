.class final Lrx/internal/util/InternalObservableUtils$EqualsWithFunc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualsWithFunc1"
.end annotation

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
.field public final other:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$EqualsWithFunc1;->other:Ljava/lang/Object;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$EqualsWithFunc1;->other:Ljava/lang/Object;

    .line 150001
    .line 150002
    if-eq p1, v0, :cond_1

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-eqz p1, :cond_0

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

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$EqualsWithFunc1;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method
