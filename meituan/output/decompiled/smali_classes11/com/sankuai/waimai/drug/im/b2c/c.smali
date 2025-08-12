.class public final Lcom/sankuai/waimai/drug/im/b2c/c;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/base/entity/a<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/Subscriber;

.field public final synthetic c:Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/im/b2c/c;->c:Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/im/b2c/c;->b:Lrx/Subscriber;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/xm/base/entity/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/b2c/c;->c:Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;->b:Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;->a:Lorg/json/JSONArray;

    .line 120007
    .line 120008
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl;->resolveBatchQueryVcard(Lcom/sankuai/xm/base/entity/a;Lorg/json/JSONArray;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/drug/im/b2c/c;->b:Lrx/Subscriber;

    .line 120012
    .line 120013
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120014
    .line 120015
    return-void
.end method
