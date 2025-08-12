.class public final Lcom/sankuai/waimai/store/im/poi/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/poi/provider/h$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/provider/h$a;Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/g;->b:Lcom/sankuai/waimai/store/im/poi/provider/h$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/g;->a:Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/g;->b:Lcom/sankuai/waimai/store/im/poi/provider/h$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->h:Lcom/sankuai/waimai/store/im/poi/listener/d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/g;->a:Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    new-array v1, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    aput-object v0, v1, v2

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0xd391f0

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->G:Lcom/sankuai/waimai/store/im/group/join/a;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    new-instance v1, Lcom/sankuai/waimai/store/im/group/join/a;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/sankuai/waimai/store/im/group/join/a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->G:Lcom/sankuai/waimai/store/im/group/join/a;

    .line 120041
    .line 120042
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->G:Lcom/sankuai/waimai/store/im/group/join/a;

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->B:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v4, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    iget-wide v5, p1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120049
    .line 120050
    iget-object v7, p1, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120051
    .line 120052
    new-instance v8, Lcom/sankuai/waimai/store/im/poi/g;

    .line 120053
    .line 120054
    invoke-direct {v8, p1, v0}, Lcom/sankuai/waimai/store/im/poi/g;-><init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/im/group/join/a;->a(Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/store/im/group/join/a$b;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
