.class final Lrx/functions/Functions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Functions;->fromFunc(Lrx/functions/Func0;)Lrx/functions/FuncN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$f:Lrx/functions/Func0;


# direct methods
.method public constructor <init>(Lrx/functions/Func0;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Functions$1;->val$f:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 150000
    array-length p1, p1

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    iget-object p1, p0, Lrx/functions/Functions$1;->val$f:Lrx/functions/Func0;

    .line 150004
    .line 150005
    invoke-interface {p1}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1

    .line 150010
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Func0 expecting 0 arguments."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
