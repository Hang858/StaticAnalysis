.class public final Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$h;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$h;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120006
    .line 120007
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120008
    .line 120009
    iget v3, p1, Lcom/sankuai/xm/imui/session/event/a;->a:I

    .line 120010
    .line 120011
    iget v4, p1, Lcom/sankuai/xm/imui/session/event/a;->b:I

    .line 120012
    .line 120013
    iget-object v5, p1, Lcom/sankuai/xm/imui/session/event/a;->c:Landroid/content/Intent;

    .line 120014
    .line 120015
    const/4 p1, 0x4

    .line 120016
    new-array p1, p1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    aput-object v2, p1, v0

    .line 120019
    .line 120020
    new-instance v6, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v7, 0x1

    .line 120026
    aput-object v6, p1, v7

    .line 120027
    .line 120028
    new-instance v6, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v7, 0x2

    .line 120034
    aput-object v6, p1, v7

    .line 120035
    .line 120036
    const/4 v6, 0x3

    .line 120037
    aput-object v5, p1, v6

    .line 120038
    .line 120039
    sget-object v6, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v7, 0x81c954

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v8

    .line 120048
    if-eqz v8, :cond_0

    .line 120049
    .line 120050
    invoke-static {p1, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    iget-wide v6, v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 120055
    .line 120056
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    const/4 v7, 0x1

    new-instance v8, Lcom/sankuai/waimai/business/im/prepare/f;

    invoke-direct {v8, v1, v3}, Lcom/sankuai/waimai/business/im/prepare/f;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;I)V

    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/business/im/common/rxbus/d;->d(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;ILcom/sankuai/xm/im/k;)V

    :cond_1
    :goto_0
    return v0
.end method
