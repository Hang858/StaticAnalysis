.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->z(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/common/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;->a:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->getCustomPhrases()[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->v:Z

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->v:Z

    .line 120013
    .line 120014
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->u:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 120015
    .line 120016
    if-eqz v2, :cond_1

    .line 120017
    .line 120018
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v3, Lcom/sankuai/waimai/business/im/common/model/c;

    .line 120021
    .line 120022
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/common/model/c;->a:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 120023
    .line 120024
    iput-object v3, v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->d:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 120025
    .line 120026
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast p1, Lcom/sankuai/waimai/business/im/common/model/c;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/model/c;->a:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->setCustomPhrases([Lcom/sankuai/waimai/business/im/common/model/f;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->b()V

    .line 120042
    .line 120043
    .line 120044
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;->a:Z

    .line 120045
    .line 120046
    if-eqz p1, :cond_5

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 120051
    .line 120052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    new-array v0, v1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    sget-object v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v3, 0x2d0f7c

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_2

    .line 120067
    .line 120068
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->i:Landroid/widget/ListView;

    .line 120073
    .line 120074
    if-eqz p1, :cond_5

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 120081
    .line 120082
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_4

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v0, p1}, Lcom/sankuai/xm/base/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    const v0, 0x7f103513

    .line 120109
    .line 120110
    .line 120111
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 120112
    .line 120113
    .line 120114
    :cond_5
    :goto_1
    return-void
.end method
