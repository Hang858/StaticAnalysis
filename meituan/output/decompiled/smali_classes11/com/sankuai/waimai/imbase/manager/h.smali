.class public final Lcom/sankuai/waimai/imbase/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    iput-short p1, p0, Lcom/sankuai/waimai/imbase/manager/h;->a:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-short v1, p0, Lcom/sankuai/waimai/imbase/manager/h;->a:S

    .line 120007
    .line 120008
    new-instance v2, Lcom/sankuai/waimai/imbase/manager/g;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/imbase/manager/g;-><init>(Lrx/Subscriber;)V

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/imbase/manager/k;->g(SLcom/sankuai/waimai/imbase/manager/k$c;)V

    return-void
.end method
