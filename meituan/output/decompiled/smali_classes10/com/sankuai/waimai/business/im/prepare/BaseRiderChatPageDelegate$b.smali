.class public final Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->R3(Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$b;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$b;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->L:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->W()V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/im/common/model/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$b;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    iput v2, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->modifyAddress:I

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    const v1, 0x7f10350b

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/common/model/b;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_0

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/model/b;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$b;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/d;->D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    :cond_1
    return-void
.end method
