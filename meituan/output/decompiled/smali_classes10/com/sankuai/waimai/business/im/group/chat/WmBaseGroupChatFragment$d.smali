.class public final Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/imui/session/event/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$d;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/xm/imui/session/event/a;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_1

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$d;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120006
    .line 120007
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    iget v3, p1, Lcom/sankuai/xm/imui/session/event/a;->a:I

    .line 120012
    .line 120013
    iget v4, p1, Lcom/sankuai/xm/imui/session/event/a;->b:I

    .line 120014
    .line 120015
    iget-object v5, p1, Lcom/sankuai/xm/imui/session/event/a;->c:Landroid/content/Intent;

    .line 120016
    .line 120017
    const/4 p1, 0x4

    .line 120018
    new-array p1, p1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object v2, p1, v0

    .line 120021
    .line 120022
    new-instance v6, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v7, 0x1

    .line 120028
    aput-object v6, p1, v7

    .line 120029
    .line 120030
    new-instance v6, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v7, 0x2

    .line 120036
    aput-object v6, p1, v7

    .line 120037
    .line 120038
    const/4 v6, 0x3

    .line 120039
    aput-object v5, p1, v6

    .line 120040
    .line 120041
    sget-object v6, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v7, 0xe4be95

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v8

    .line 120050
    if-eqz v8, :cond_0

    .line 120051
    .line 120052
    invoke-static {p1, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    iget-object p1, v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120057
    .line 120058
    iget-wide v6, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    .line 120059
    .line 120060
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-instance v8, Lcom/sankuai/waimai/business/im/group/chat/i;

    invoke-direct {v8, v1, v3}, Lcom/sankuai/waimai/business/im/group/chat/i;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;I)V

    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/business/im/common/rxbus/d;->d(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;ILcom/sankuai/xm/im/k;)V

    :cond_1
    :goto_0
    return v0
.end method
