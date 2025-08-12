.class public final Lcom/sankuai/waimai/drug/im/number/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/im/number/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/im/number/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/im/number/a;->a:Lcom/sankuai/waimai/drug/im/number/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    .line 120000
    new-instance v0, Lcom/meituan/msi/api/extension/medicine/store/AddImUnreadCountChangeListenerResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/api/extension/medicine/store/AddImUnreadCountChangeListenerResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iput p1, v0, Lcom/meituan/msi/api/extension/medicine/store/AddImUnreadCountChangeListenerResponse;->im_chat_unRead_message_count:I

    .line 120006
    .line 120007
    const/4 p1, 0x2

    .line 120008
    iput p1, v0, Lcom/meituan/msi/api/extension/medicine/store/AddImUnreadCountChangeListenerResponse;->business_type:I

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/drug/im/number/a;->a:Lcom/sankuai/waimai/drug/im/number/b$a;

    iget-object p1, p1, Lcom/sankuai/waimai/drug/im/number/b$a;->a:Lcom/sankuai/waimai/drug/im/number/b;

    iget-object p1, p1, Lcom/sankuai/waimai/drug/im/number/b;->d:Lcom/meituan/msi/api/m;

    invoke-interface {p1, v0}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    return-void
.end method
