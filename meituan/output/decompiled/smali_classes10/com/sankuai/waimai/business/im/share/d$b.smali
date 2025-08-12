.class public final Lcom/sankuai/waimai/business/im/share/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/share/d;->onAppToForeground(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/share/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/d$b;->a:Lcom/sankuai/waimai/business/im/share/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/d$b;->a:Lcom/sankuai/waimai/business/im/share/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/share/d;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120003
    .line 120004
    const-string v0, "cancel"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/share/h;->k(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/d$b;->a:Lcom/sankuai/waimai/business/im/share/d;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/share/d;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    new-instance v0, Lorg/json/JSONObject;

    .line 120021
    .line 120022
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    :try_start_0
    const-string v1, "locationStatus"

    .line 120026
    .line 120027
    const/16 v2, -0x14

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception v1

    .line 120034
    const-string v2, "buildActionInfo"

    .line 120035
    .line 120036
    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/im/share/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    const-string v1, "action_update_location_info"

    .line 120040
    .line 120041
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method
