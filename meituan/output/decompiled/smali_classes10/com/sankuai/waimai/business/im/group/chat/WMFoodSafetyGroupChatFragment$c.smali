.class public final Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/LinkTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->C9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$c;->a:Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x4

    .line 120006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    const-string v2, "tag_type"

    .line 120011
    .line 120012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$c;->a:Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;

    .line 120018
    .line 120019
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->C:Ljava/lang/String;

    .line 120020
    .line 120021
    const-string v3, "b_waimai_ol3y9nts_mc"

    .line 120022
    .line 120023
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_0

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$c;->a:Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
