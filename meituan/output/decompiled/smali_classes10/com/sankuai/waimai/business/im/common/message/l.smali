.class public final Lcom/sankuai/waimai/business/im/common/message/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/message/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/ptcommonim/ptcard/d;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13a634c561dcb52L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ptcommonim/ptcard/d;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/ptcommonim/ptcard/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x999dbb

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/l;->a:Lcom/meituan/android/ptcommonim/ptcard/d;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/l;->b:Ljava/lang/String;

    .line 180030
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x15da19

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/l;->a:Lcom/meituan/android/ptcommonim/ptcard/d;

    .line 180025
    .line 180026
    new-instance v1, Ljava/util/HashMap;

    .line 180027
    .line 180028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180029
    .line 180030
    .line 180031
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180032
    .line 180033
    const-string v3, "real_cid"

    .line 180034
    .line 180035
    const/16 v4, 0x6a9

    .line 180036
    .line 180037
    const-string v5, "bu_id"

    .line 180038
    .line 180039
    invoke-static {v1, v3, v2, v4, v5}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 180040
    .line 180041
    .line 180042
    sget-object v2, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 180043
    .line 180044
    const-string v3, "user_type"

    .line 180045
    .line 180046
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    iget-object v2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180050
    .line 180051
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180052
    .line 180053
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 180054
    .line 180055
    .line 180056
    move-result v2

    .line 180057
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v2

    .line 180061
    const-string v3, "channel_id"

    .line 180062
    .line 180063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180064
    .line 180065
    .line 180066
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/message/l;->b:Ljava/lang/String;

    .line 180067
    .line 180068
    const-string v3, "poi_id"

    .line 180069
    .line 180070
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    check-cast v0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;

    .line 180074
    .line 180075
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->c(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V

    .line 180076
    .line 180077
    .line 180078
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/waimai/business/im/common/message/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7be2cc

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/l;->a:Lcom/meituan/android/ptcommonim/ptcard/d;

    check-cast p2, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;

    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
