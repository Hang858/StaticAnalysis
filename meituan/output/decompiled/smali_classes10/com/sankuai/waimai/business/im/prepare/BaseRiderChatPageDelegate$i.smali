.class public final Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/plugin/smartreply/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->a0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/im/utils/f$a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->z:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x2

    .line 120007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const-string v1, "biz_type"

    .line 120012
    .line 120013
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120017
    .line 120018
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 120019
    .line 120020
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "order_id_phf"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120027
    .line 120028
    .line 120029
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    :cond_0
    return-void
.end method
