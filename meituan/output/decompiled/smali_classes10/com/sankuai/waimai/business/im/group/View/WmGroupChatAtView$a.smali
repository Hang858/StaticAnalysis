.class public final Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$a;->b:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;

    iput p2, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$a;->a:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_5

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast p1, Lcom/sankuai/waimai/business/im/group/model/b;

    .line 120012
    .line 120013
    if-eqz p1, :cond_5

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/group/model/b;->a:[J

    .line 120016
    .line 120017
    if-eqz v0, :cond_5

    .line 120018
    .line 120019
    array-length v0, v0

    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$a;->b:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v0, v0, Landroid/app/Activity;

    .line 120030
    .line 120031
    if-eqz v0, :cond_5

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$a;->b:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/app/Activity;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_5

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$a;->b:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Landroid/app/Activity;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$a;->b:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;->e:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$b;

    .line 120065
    .line 120066
    if-eqz v0, :cond_5

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/b;->a:[J

    .line 120069
    .line 120070
    iget v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$a;->a:I

    .line 120071
    .line 120072
    const/4 v2, 0x1

    .line 120073
    if-ne v1, v2, :cond_3

    .line 120074
    .line 120075
    const-string v1, "\u5546\u5bb6"

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    const-string v1, "\u9a91\u624b"

    .line 120079
    .line 120080
    :goto_0
    check-cast v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    .line 120081
    .line 120082
    const/4 v3, 0x2

    .line 120083
    new-array v3, v3, [Ljava/lang/Object;

    .line 120084
    .line 120085
    const/4 v4, 0x0

    .line 120086
    aput-object p1, v3, v4

    .line 120087
    .line 120088
    aput-object v1, v3, v2

    .line 120089
    .line 120090
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v4, 0x6e6c65

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-eqz v5, :cond_4

    .line 120100
    .line 120101
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_4
    new-instance v2, Lcom/sankuai/xm/imui/common/entity/AtInfo;

    .line 120106
    .line 120107
    invoke-direct {v2, p1, v1}, Lcom/sankuai/xm/imui/common/entity/AtInfo;-><init>([JLjava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->a(Lcom/sankuai/xm/imui/common/entity/AtInfo;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    :goto_1
    return-void
.end method
