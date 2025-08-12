.class public final Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->getSessionByChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$f;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$f;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    int-to-short v1, v1

    .line 120014
    new-instance v2, Lcom/sankuai/waimai/store/mrn/d;

    .line 120015
    .line 120016
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/mrn/d;-><init>(Lrx/Subscriber;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/imbase/manager/k;->g(SLcom/sankuai/waimai/imbase/manager/k$c;)V

    .line 120020
    return-void
.end method
