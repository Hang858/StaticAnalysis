.class public final Lcom/sankuai/waimai/irmo/canvas/container/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/container/c$j;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/d;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const-string p1, ""

    .line 120009
    .line 120010
    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/irmo/canvas/container/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
