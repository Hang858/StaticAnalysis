.class public final Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;->onResult(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;",
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
.method public final call(Ljava/lang/Object;)V
    .locals 2

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
    new-instance v1, Lcom/sankuai/waimai/imbase/knb/a;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/imbase/knb/a;-><init>(Lrx/Subscriber;)V

    .line 120009
    .line 120010
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->p(Lcom/sankuai/waimai/imbase/manager/k$c;)V

    return-void
.end method
