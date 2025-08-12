.class public final Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->R3(Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$b;->b:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$b;->b:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->u0:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->I9()V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/im/common/model/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$b;->b:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    iput v2, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->u:I

    .line 120010
    .line 120011
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const v1, 0x7f10350b

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/common/model/b;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_0

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/model/b;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$b;->b:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/d;->D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120060
    :cond_1
    return-void
.end method
