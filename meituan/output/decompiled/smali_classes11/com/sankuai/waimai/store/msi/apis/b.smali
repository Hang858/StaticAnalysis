.class public final Lcom/sankuai/waimai/store/msi/apis/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/collect/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/b;->c:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/b;->c:Lcom/meituan/msi/api/l;

    const/16 v1, 0x3e8

    const-string v2, "cancelCollectPoiFail"

    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/b;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/b;->b:Landroid/app/Activity;

    .line 120013
    .line 120014
    const v0, 0x7f1038cc

    .line 120015
    .line 120016
    .line 120017
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/b;->c:Lcom/meituan/msi/api/l;

    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/b;->c:Lcom/meituan/msi/api/l;

    const/16 v0, 0x3e8

    const-string v1, "collectPoiFail"

    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/b;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/b;->b:Landroid/app/Activity;

    .line 120013
    .line 120014
    const v0, 0x7f1038cd

    .line 120015
    .line 120016
    .line 120017
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/b;->c:Lcom/meituan/msi/api/l;

    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
