.class public final Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/imui/session/event/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$a;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/xm/imui/session/event/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$a;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    sget-object v1, Lcom/sankuai/waimai/business/im/common/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v1, 0x2

    .line 120011
    new-array v1, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    aput-object p1, v1, v2

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v0, v1, v3

    .line 120018
    .line 120019
    sget-object v3, Lcom/sankuai/waimai/business/im/common/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    const v5, 0xd5dd5

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v6

    .line 120029
    if-eqz v6, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/event/e;->a()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/event/e;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/a;->a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v1, "evaluateReject"

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->w:Ljava/lang/String;

    .line 120057
    .line 120058
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_2
    :goto_0
    return v2
.end method
