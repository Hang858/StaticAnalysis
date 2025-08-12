.class public final Lcom/sankuai/waimai/drug/im/number/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/im/number/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/im/number/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/im/number/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/im/number/b$a;->a:Lcom/sankuai/waimai/drug/im/number/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/number/b$a;->a:Lcom/sankuai/waimai/drug/im/number/b;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iput p1, v0, Lcom/sankuai/waimai/drug/im/number/b;->b:I

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/drug/im/number/b$a;->a:Lcom/sankuai/waimai/drug/im/number/b;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/im/number/b;->a()V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/drug/im/number/b$a;->a:Lcom/sankuai/waimai/drug/im/number/b;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/drug/im/number/b;->d:Lcom/meituan/msi/api/m;

    .line 120020
    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    new-instance p1, Lcom/meituan/msi/api/extension/medicine/store/AddImUnreadCountChangeListenerResponse;

    .line 120024
    .line 120025
    invoke-direct {p1}, Lcom/meituan/msi/api/extension/medicine/store/AddImUnreadCountChangeListenerResponse;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/number/b$a;->a:Lcom/sankuai/waimai/drug/im/number/b;

    .line 120029
    .line 120030
    iget v1, v0, Lcom/sankuai/waimai/drug/im/number/b;->b:I

    .line 120031
    .line 120032
    iput v1, p1, Lcom/meituan/msi/api/extension/medicine/store/AddImUnreadCountChangeListenerResponse;->im_chat_unRead_message_count:I

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    iput v1, p1, Lcom/meituan/msi/api/extension/medicine/store/AddImUnreadCountChangeListenerResponse;->business_type:I

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/drug/im/number/b;->d:Lcom/meituan/msi/api/m;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/16 v0, 0x400

    .line 120047
    .line 120048
    new-instance v1, Lcom/sankuai/waimai/drug/im/number/a;

    .line 120049
    .line 120050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/im/number/a;-><init>(Lcom/sankuai/waimai/drug/im/number/b$a;)V

    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->n(SLcom/sankuai/waimai/imbase/manager/k$a;)V

    :cond_0
    return-void
.end method
