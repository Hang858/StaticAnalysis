.class public final Lcom/dianping/shield/node/processor/g$a;
.super Lcom/dianping/shield/expose/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/g;-><init>(Lcom/dianping/shield/node/processor/d;Lcom/dianping/shield/node/useritem/e;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/expose/b<",
        "Lcom/dianping/shield/node/cellnode/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/processor/d;Landroid/os/Handler;Lcom/dianping/shield/node/useritem/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/processor/d;",
            "Landroid/os/Handler;",
            "Lcom/dianping/shield/node/useritem/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/shield/expose/b;-><init>(Lcom/dianping/shield/node/processor/d;Landroid/os/Handler;Lcom/dianping/shield/node/useritem/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/dianping/shield/node/cellnode/l;
    .locals 0

    .line 140000
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    const/4 p1, 0x0

    .line 140010
    :goto_0
    return-object p1
.end method
