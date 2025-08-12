.class public final Lcom/sankuai/waimai/store/im/poi/provider/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/provider/r;->bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

.field public final synthetic b:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

.field public final synthetic c:Lcom/sankuai/waimai/store/im/poi/provider/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/provider/r;Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$c;->c:Lcom/sankuai/waimai/store/im/poi/provider/r;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$c;->a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$c;->b:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$c;->c:Lcom/sankuai/waimai/store/im/poi/provider/r;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/provider/r;->a:Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$c;->a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$c;->b:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120009
    .line 120010
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120011
    .line 120012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, 0x2

    .line 120016
    new-array v2, v2, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object v0, v2, v3

    .line 120020
    .line 120021
    const/4 v3, 0x1

    .line 120022
    aput-object v1, v2, v3

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0x392a30

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->d0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V

    .line 120040
    :cond_1
    :goto_0
    return-void
.end method
