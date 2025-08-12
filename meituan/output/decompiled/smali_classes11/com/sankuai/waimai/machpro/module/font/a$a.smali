.class public final Lcom/sankuai/waimai/machpro/module/font/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/font/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/module/font/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/font/a;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/font/a$a;->c:Lcom/sankuai/waimai/machpro/module/font/a;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/module/font/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/module/font/a$a;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a$a;->c:Lcom/sankuai/waimai/machpro/module/font/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/font/a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/font/a$a;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a$a;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v1, "success"

    .line 120021
    .line 120022
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_0

    .line 120030
    .line 120031
    const-string p1, "\u5b57\u4f53\u4e0b\u8f7d\u6210\u529f"

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/font/a$a;->c:Lcom/sankuai/waimai/machpro/module/font/a;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/module/font/a;->e:Ljava/lang/String;

    .line 120037
    .line 120038
    :goto_0
    const-string v1, "errorMsg"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/font/a$a;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method
