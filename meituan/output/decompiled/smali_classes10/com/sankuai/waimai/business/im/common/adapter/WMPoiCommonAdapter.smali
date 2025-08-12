.class public Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;
.super Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63170acc3bfe5c2bL    # 2.1740079309278927E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3be038

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;->g:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd4e6a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/base/manager/b;->a()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120044
    .line 120045
    instance-of v1, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    const/4 v1, 0x2

    .line 120050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120055
    .line 120056
    const v3, 0x7f103bbc

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    new-instance v1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    new-instance v9, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 120071
    .line 120072
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;->g:Ljava/lang/String;

    .line 120073
    .line 120074
    sget-object v6, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    sget-object v8, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120077
    .line 120078
    const-string v4, "1705"

    .line 120079
    .line 120080
    const-string v7, ""

    .line 120081
    .line 120082
    move-object v3, v9

    .line 120083
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120087
    .line 120088
    invoke-direct {v1, v2, v9, p1}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->e()Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-eqz p1, :cond_2

    .line 120096
    .line 120097
    const/4 p1, 0x7

    .line 120098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120103
    .line 120104
    const v2, 0x7f103bbb

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    return-object v0

    .line 120115
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    return-object p1
.end method

.method public final b(Landroid/content/DialogInterface;ILcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x5b55b5

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/Boolean;

    .line 230033
    .line 230034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230035
    .line 230036
    .line 230037
    move-result p1

    .line 230038
    return p1

    .line 230039
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v0

    .line 230043
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/base/manager/b;->a()Z

    .line 230044
    .line 230045
    .line 230046
    move-result v0

    .line 230047
    if-eqz v0, :cond_1

    .line 230048
    .line 230049
    const/4 v0, 0x7

    .line 230050
    if-ne p2, v0, :cond_1

    .line 230051
    .line 230052
    new-instance p1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 230053
    .line 230054
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;->g:Ljava/lang/String;

    .line 230055
    .line 230056
    sget-object v6, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 230057
    .line 230058
    sget-object v8, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 230059
    .line 230060
    const-string v4, "1705"

    .line 230061
    .line 230062
    const-string v7, ""

    .line 230063
    .line 230064
    move-object v3, p1

    .line 230065
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 230066
    .line 230067
    .line 230068
    new-instance p2, Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 230069
    .line 230070
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 230071
    .line 230072
    invoke-direct {p2, v0, p1, p3}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 230073
    .line 230074
    .line 230075
    invoke-virtual {p2}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->d()V

    .line 230076
    .line 230077
    .line 230078
    return v2

    .line 230079
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b(Landroid/content/DialogInterface;ILcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 230080
    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e1cc8

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
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;->g:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xba862

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/base/manager/b;->a()Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-eqz v0, :cond_1

    .line 180040
    .line 180041
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->f(Landroid/view/View;Ljava/lang/String;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-eqz v0, :cond_1

    .line 180046
    .line 180047
    return v1

    .line 180048
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z

    .line 180049
    .line 180050
    move-result p1

    return p1
.end method
