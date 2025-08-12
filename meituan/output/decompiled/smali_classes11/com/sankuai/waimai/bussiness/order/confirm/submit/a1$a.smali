.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$a;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->a(Landroid/app/Activity;Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/bussiness/order/confirm/submit/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/confirm/submit/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/submit/d;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$a;->e:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/submit/d;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 190000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 190001
    .line 190002
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->b()V

    .line 190003
    .line 190004
    .line 190005
    const-string p2, "go_back"

    .line 190006
    .line 190007
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190008
    .line 190009
    .line 190010
    move-result p2

    .line 190011
    if-eqz p2, :cond_0

    .line 190012
    .line 190013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$a;->e:Landroid/app/Activity;

    .line 190014
    .line 190015
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 190016
    .line 190017
    .line 190018
    goto :goto_0

    .line 190019
    :cond_0
    const-string p2, "navigate_to_choose_address"

    .line 190020
    .line 190021
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190022
    .line 190023
    .line 190024
    move-result p2

    .line 190025
    if-eqz p2, :cond_1

    .line 190026
    .line 190027
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/submit/d;

    .line 190028
    .line 190029
    if-eqz p2, :cond_1

    .line 190030
    .line 190031
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/d;->a(Ljava/lang/String;)V

    .line 190032
    .line 190033
    .line 190034
    :cond_1
    :goto_0
    return-void
.end method
