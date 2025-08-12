.class public final Lcom/dianping/shield/node/processor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/processor/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/b;->startProcessor(Lcom/dianping/shield/node/processor/j;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/processor/b;

.field public final synthetic b:Lcom/dianping/shield/node/processor/j;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/processor/b;Lcom/dianping/shield/node/processor/j;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/processor/j;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/node/processor/b$a;->a:Lcom/dianping/shield/node/processor/b;

    iput-object p2, p0, Lcom/dianping/shield/node/processor/b$a;->b:Lcom/dianping/shield/node/processor/j;

    iput-object p3, p0, Lcom/dianping/shield/node/processor/b$a;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/node/processor/b$a;->a:Lcom/dianping/shield/node/processor/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/node/processor/b;->nextProcessor:Lcom/dianping/shield/node/processor/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/dianping/shield/node/processor/b$a;->b:Lcom/dianping/shield/node/processor/j;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/dianping/shield/node/processor/b$a;->c:[Ljava/lang/Object;

    .line 100009
    .line 100010
    array-length v3, v2

    .line 100011
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/node/processor/b;->startProcessor(Lcom/dianping/shield/node/processor/j;[Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/processor/b$a;->b:Lcom/dianping/shield/node/processor/j;

    .line 100020
    invoke-interface {v0}, Lcom/dianping/shield/node/processor/j;->a()V

    :goto_0
    return-void
.end method
