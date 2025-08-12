.class public final Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26dcfcc36e53200bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe50b80

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 6

    .line 230000
    const-string v0, "kingkong_rocks_list_item_click"

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v1, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p1, v1, v2

    .line 230007
    .line 230008
    const/4 v3, 0x1

    .line 230009
    aput-object p2, v1, v3

    .line 230010
    .line 230011
    const/4 p2, 0x2

    .line 230012
    aput-object p3, v1, p2

    .line 230013
    .line 230014
    sget-object p2, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v4, 0x75ddf1

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v5

    .line 230023
    if-eqz v5, :cond_0

    .line 230024
    .line 230025
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    move-result-object p1

    .line 230029
    check-cast p1, Ljava/lang/Boolean;

    .line 230030
    .line 230031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230032
    .line 230033
    .line 230034
    move-result p1

    .line 230035
    return p1

    .line 230036
    :cond_0
    if-eqz p3, :cond_5

    .line 230037
    .line 230038
    :try_start_0
    iget-object p2, p3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 230039
    .line 230040
    if-nez p2, :cond_1

    .line 230041
    .line 230042
    goto :goto_0

    .line 230043
    :cond_1
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p2

    .line 230047
    const-string v1, "rocks_adapter_position"

    .line 230048
    .line 230049
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p2

    .line 230053
    instance-of v1, p2, Ljava/lang/Integer;

    .line 230054
    .line 230055
    if-eqz v1, :cond_2

    .line 230056
    .line 230057
    check-cast p2, Ljava/lang/Integer;

    .line 230058
    .line 230059
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230060
    .line 230061
    .line 230062
    move-result v2

    .line 230063
    :cond_2
    iget-object p2, p3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 230064
    .line 230065
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p2

    .line 230069
    const-string v1, "showPopupLayer"

    .line 230070
    .line 230071
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230072
    .line 230073
    .line 230074
    move-result v1

    .line 230075
    if-eqz v1, :cond_3

    .line 230076
    .line 230077
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;->c(Lcom/sankuai/waimai/mach/node/a;)V

    .line 230078
    .line 230079
    .line 230080
    goto :goto_0

    .line 230081
    :cond_3
    if-eqz p2, :cond_4

    .line 230082
    .line 230083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230084
    .line 230085
    .line 230086
    move-result v1

    .line 230087
    if-nez v1, :cond_4

    .line 230088
    .line 230089
    new-instance v1, Landroid/os/Bundle;

    .line 230090
    .line 230091
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230092
    .line 230093
    .line 230094
    const-string v4, "from"

    .line 230095
    .line 230096
    const-string v5, "from king kong poi list"

    .line 230097
    .line 230098
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230099
    .line 230100
    .line 230101
    invoke-static {p2, p1, v1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230102
    .line 230103
    .line 230104
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230105
    .line 230106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230107
    .line 230108
    .line 230109
    const-string v1, "template_Id:"

    .line 230110
    .line 230111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230112
    .line 230113
    .line 230114
    iget-object p3, p3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 230115
    .line 230116
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 230117
    .line 230118
    .line 230119
    move-result-object p3

    .line 230120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230121
    .line 230122
    .line 230123
    const-string p3, ",index = "

    .line 230124
    .line 230125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230126
    .line 230127
    .line 230128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230129
    .line 230130
    .line 230131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230132
    .line 230133
    .line 230134
    move-result-object p2

    .line 230135
    const/4 p3, 0x0

    .line 230136
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/log/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230137
    .line 230138
    .line 230139
    goto :goto_0

    .line 230140
    :catch_0
    move-exception p2

    .line 230141
    const-string p3, "Mach\u70b9\u51fb\u4e8b\u4ef6\u5f02\u5e38"

    .line 230142
    .line 230143
    invoke-static {v0, p1, p3, p2}, Lcom/sankuai/waimai/business/page/home/log/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230144
    .line 230145
    .line 230146
    :cond_5
    :goto_0
    return v3
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 5

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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x4fabec

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    const-string p2, "showPopupLayer"

    .line 230035
    .line 230036
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result p1

    .line 230040
    if-eqz p1, :cond_1

    .line 230041
    .line 230042
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;->c(Lcom/sankuai/waimai/mach/node/a;)V

    .line 230043
    .line 230044
    .line 230045
    return v2

    .line 230046
    :cond_1
    return v1
.end method

.method public final c(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdb40d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    sget-object v1, Lcom/sankuai/waimai/platform/privacy/a$b;->a:Lcom/sankuai/waimai/platform/privacy/a;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120034
    .line 120035
    if-eqz v2, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    iget-object v2, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/privacy/a;->c(Landroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/4 v0, 0x0

    .line 120054
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 120055
    .line 120056
    if-eqz p1, :cond_5

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-eqz v0, :cond_5

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "popup-layer-data"

    .line 120069
    .line 120070
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-nez v0, :cond_3

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Ljava/util/Map;

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;

    .line 120088
    .line 120089
    if-nez v1, :cond_4

    .line 120090
    .line 120091
    new-instance v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;

    .line 120092
    .line 120093
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;

    .line 120097
    .line 120098
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;

    .line 120099
    .line 120100
    iget-object v2, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120101
    .line 120102
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b$a;

    .line 120107
    .line 120108
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b$a;-><init>(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;->b(Landroid/view/ViewGroup;Ljava/util/Map;Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;Landroid/app/Activity;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_5
    :goto_1
    return-void
.end method
