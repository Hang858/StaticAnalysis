.class public Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;
.super Lcom/sankuai/xm/imui/common/view/message/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x730d5cf1a6250275L    # 1.6039389021601126E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x10975b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/view/message/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0x9a6d80

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    const v1, 0x7f0c0f2e

    .line 180036
    .line 180037
    .line 180038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180043
    .line 180044
    .line 180045
    const v1, 0x7f0a233c

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v1

    .line 180052
    check-cast v1, Landroid/widget/TextView;

    .line 180053
    .line 180054
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->b:Landroid/widget/TextView;

    .line 180055
    .line 180056
    const v1, 0x7f0a2c98

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v1

    .line 180063
    check-cast v1, Landroid/widget/TextView;

    .line 180064
    .line 180065
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->c:Landroid/widget/TextView;

    .line 180066
    .line 180067
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180068
    .line 180069
    aput-object p1, v1, v0

    .line 180070
    .line 180071
    aput-object p2, v1, v2

    .line 180072
    .line 180073
    sget-object p1, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180074
    .line 180075
    const p2, 0x8580a4

    .line 180076
    .line 180077
    .line 180078
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180079
    .line 180080
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3bd14

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/a;->c(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->i(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 120025
    return-void
.end method

.method public final h(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8db47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->i(Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method

.method public final i(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 7

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xd8a403

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->l(Landroid/view/View;)Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const/16 v4, 0x8

    .line 120028
    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    const/16 v2, 0x8

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-interface {v2, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    :goto_0
    new-array v1, v1, [Landroid/view/View;

    .line 120039
    .line 120040
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->b:Landroid/widget/TextView;

    .line 120041
    .line 120042
    aput-object v5, v1, v3

    .line 120043
    .line 120044
    invoke-static {v2, v1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    if-nez p1, :cond_3

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120054
    .line 120055
    iget-object v2, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    const-string v2, "role_type"

    .line 120065
    .line 120066
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    const-string v5, "4"

    .line 120071
    .line 120072
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-eqz v2, :cond_4

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->c:Landroid/widget/TextView;

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->c:Ljava/lang/String;

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->c:Landroid/widget/TextView;

    .line 120087
    .line 120088
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    const-string p1, "c_name"

    .line 120092
    .line 120093
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-nez v1, :cond_5

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->b:Landroid/widget/TextView;

    .line 120104
    .line 120105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/WMIMPoiTopSideView;->b:Landroid/widget/TextView;

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    .line 120113
    .line 120114
    :catch_0
    :goto_2
    return-void
.end method
