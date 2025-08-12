.class public final Lcom/dianping/util/s$a;
.super Lcom/dianping/util/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/util/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/util/s$f<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/dianping/util/s;


# direct methods
.method public constructor <init>(Lcom/dianping/util/s;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/dianping/util/s$a;->b:Lcom/dianping/util/s;

    .line 140001
    .line 140002
    invoke-direct {p0}, Lcom/dianping/util/s$f;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/dianping/util/s$a;->b:Lcom/dianping/util/s;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/util/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/util/s$a;->b:Lcom/dianping/util/s;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/dianping/util/s$f;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/dianping/util/s;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianping/util/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
