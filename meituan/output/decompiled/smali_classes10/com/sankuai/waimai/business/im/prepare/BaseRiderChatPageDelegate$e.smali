.class public final Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$e;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$e;->b:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$e;->b:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    aput-object p1, v1, v2

    .line 120016
    .line 120017
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x8a31ef

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/c;

    .line 120033
    .line 120034
    invoke-direct {v1, v0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/c;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;Ljava/lang/String;)V

    .line 120035
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
