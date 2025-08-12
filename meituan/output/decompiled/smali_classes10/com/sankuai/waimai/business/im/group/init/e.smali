.class public final Lcom/sankuai/waimai/business/im/group/init/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/init/WmImFoodSafetyInitService$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/vcard/entity/a;

.field public final synthetic b:Lcom/sankuai/xm/im/a;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/init/WmImFoodSafetyInitService$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/init/WmImFoodSafetyInitService$a;Lcom/sankuai/xm/im/vcard/entity/a;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/e;->c:Lcom/sankuai/waimai/business/im/group/init/WmImFoodSafetyInitService$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/init/e;->a:Lcom/sankuai/xm/im/vcard/entity/a;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/init/e;->b:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/im/group/model/e$a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/e;->c:Lcom/sankuai/waimai/business/im/group/init/WmImFoodSafetyInitService$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/init/WmImFoodSafetyInitService$a;->a:Lcom/sankuai/waimai/business/im/group/init/WmImFoodSafetyInitService;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/e;->a:Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const-string v0, ""

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object v2, p1, Lcom/sankuai/waimai/business/im/group/model/e$a;->f:Ljava/lang/String;

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    move-object v2, v0

    .line 120017
    :goto_0
    iput-object v2, v1, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    if-nez p1, :cond_1

    .line 120020
    .line 120021
    goto :goto_1

    .line 120022
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/group/model/e$a;->e:Ljava/lang/String;

    .line 120023
    .line 120024
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    iput-object v0, v1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/e;->b:Lcom/sankuai/xm/im/a;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/e;->a:Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120035
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
