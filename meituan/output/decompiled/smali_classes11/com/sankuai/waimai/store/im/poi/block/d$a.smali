.class public final Lcom/sankuai/waimai/store/im/poi/block/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/block/d;->y0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/poi/block/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/block/d;Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/d$a;->b:Lcom/sankuai/waimai/store/im/poi/block/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/block/d$a;->a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    new-instance p1, Landroid/os/Bundle;

    .line 120001
    .line 120002
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d$a;->a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 120006
    .line 120007
    iget-wide v0, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->orderViewID:J

    .line 120008
    .line 120009
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    const-string v1, "hash_id"

    .line 120014
    .line 120015
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d$a;->b:Lcom/sankuai/waimai/store/im/poi/block/d;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/store/router/d;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
