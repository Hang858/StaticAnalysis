.class public final Lcom/dianping/shield/dynamic/template/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/processor/j;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/template/b$a;

.field public final synthetic b:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/template/b$a;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/template/a;->a:Lcom/dianping/shield/dynamic/template/b$a;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/template/a;->b:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/dynamic/template/a;->b:Lrx/Subscriber;

    iget-object v1, p0, Lcom/dianping/shield/dynamic/template/a;->a:Lcom/dianping/shield/dynamic/template/b$a;

    iget-object v1, v1, Lcom/dianping/shield/dynamic/template/b$a;->a:Lcom/dianping/shield/dynamic/template/b;

    iget-object v1, v1, Lcom/dianping/shield/dynamic/template/b;->a:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
