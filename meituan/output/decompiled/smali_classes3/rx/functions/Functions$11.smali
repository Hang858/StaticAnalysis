.class final Lrx/functions/Functions$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Functions;->fromAction(Lrx/functions/Action0;)Lrx/functions/FuncN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$f:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Functions$11;->val$f:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    invoke-virtual {p0, p1}, Lrx/functions/Functions$11;->call([Ljava/lang/Object;)Ljava/lang/Void;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .line 150000
    array-length p1, p1

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    iget-object p1, p0, Lrx/functions/Functions$11;->val$f:Lrx/functions/Action0;

    .line 150004
    .line 150005
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    return-object p1

    .line 150010
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Action0 expecting 0 arguments."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
