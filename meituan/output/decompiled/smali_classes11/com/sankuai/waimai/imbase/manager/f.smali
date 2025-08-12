.class public final Lcom/sankuai/waimai/imbase/manager/f;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/imbase/manager/k$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/imbase/manager/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/imbase/manager/f;->a:Lcom/sankuai/waimai/imbase/manager/k$a;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/imbase/utils/d;->a()Lcom/sankuai/waimai/imbase/utils/d;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    new-instance v1, Lcom/sankuai/waimai/imbase/manager/e;

    .line 120007
    .line 120008
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/imbase/manager/e;-><init>(Lcom/sankuai/waimai/imbase/manager/f;Lcom/sankuai/xm/im/session/entry/a;)V

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/imbase/utils/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
