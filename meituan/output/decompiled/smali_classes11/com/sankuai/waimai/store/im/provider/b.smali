.class public final Lcom/sankuai/waimai/store/im/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/provider/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/provider/c;Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/provider/b;->b:Lcom/sankuai/waimai/store/im/provider/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/provider/b;->a:Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/provider/b;->b:Lcom/sankuai/waimai/store/im/provider/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/provider/c;->d:Lcom/sankuai/waimai/store/im/group/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/provider/b;->a:Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;

    .line 120007
    .line 120008
    iget-wide v0, v0, Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;->spuId:J

    .line 120009
    .line 120010
    check-cast p1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 120011
    .line 120012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    new-array v2, v2, [Ljava/lang/Object;

    .line 120017
    .line 120018
    new-instance v3, Ljava/lang/Long;

    .line 120019
    .line 120020
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v4, 0x0

    .line 120024
    aput-object v3, v2, v4

    .line 120025
    .line 120026
    sget-object v3, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v4, 0xa97ccf

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_0

    .line 120036
    .line 120037
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120042
    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120050
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    iget v6, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiBuzType:I

    iget-object v7, p1, Lcom/sankuai/waimai/store/im/base/d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/sankuai/waimai/store/im/util/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
