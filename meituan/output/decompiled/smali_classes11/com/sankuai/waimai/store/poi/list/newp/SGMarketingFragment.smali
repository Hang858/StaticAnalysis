.class public Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;
.super Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/sankuai/waimai/store/newwidgets/indicator/a;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/support/v4/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7687cffec34cf431L    # -4.800816646576149E-263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5287df

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sg@marketing_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static j9(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbc91d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "newInstance"

    .line 120026
    .line 120027
    const-string v1, "SGMarketingFragment"

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v4, "invalid tabInfo data "

    .line 120043
    .line 120044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-static {v1, v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-object v2

    .line 120058
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string v3, ":"

    .line 120069
    .line 120070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;

    .line 120086
    .line 120087
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    :try_start_0
    iput-object p0, v0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->k:Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120091
    .line 120092
    new-instance v2, Landroid/os/Bundle;

    .line 120093
    .line 120094
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    const-string v3, "link"

    .line 120098
    .line 120099
    iget-object p0, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :catch_0
    move-exception p0

    .line 120109
    invoke-static {p0}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    const-string v3, "init"

    .line 120114
    .line 120115
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120119
    .line 120120
    :goto_0
    return-object v0
.end method

.method public static k9(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xadcfd6

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160026
    .line 160027
    const-string v2, ""

    .line 160028
    .line 160029
    invoke-direct {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 160030
    .line 160031
    .line 160032
    const-string v2, "sg.web.load.error"

    .line 160033
    .line 160034
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p0

    .line 160042
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p0

    .line 160046
    const-wide/16 v2, 0x1

    .line 160047
    .line 160048
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p0

    .line 160052
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static l9(ZLjava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0xc4c133

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190034
    .line 190035
    const-string v2, ""

    .line 190036
    .line 190037
    invoke-direct {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 190038
    .line 190039
    .line 190040
    const-string v2, "sg.web.load.rate"

    .line 190041
    .line 190042
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    if-eqz p0, :cond_1

    .line 190055
    .line 190056
    const-wide/16 v2, 0x1

    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_1
    const-wide/16 v2, 0x0

    .line 190060
    .line 190061
    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p0

    .line 190065
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p0

    .line 190069
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p0

    .line 190073
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190074
    .line 190075
    .line 190076
    :catch_0
    return-void
.end method


# virtual methods
.method public final f9(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x721ea5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, "SGMarketingFragment"

    .line 120031
    .line 120032
    const-string v4, "onVisibilityChanged:"

    .line 120033
    .line 120034
    invoke-static {v2, v4, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->n:Landroid/support/v4/app/Fragment;

    .line 120038
    .line 120039
    instance-of v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;

    .line 120040
    .line 120041
    if-eqz v2, :cond_4

    .line 120042
    .line 120043
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    new-array v0, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    new-instance v2, Ljava/lang/Byte;

    .line 120051
    .line 120052
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120053
    .line 120054
    .line 120055
    aput-object v2, v0, v3

    .line 120056
    .line 120057
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v3, 0x4313ed

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_1

    .line 120067
    .line 120068
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const-string v2, "onVisibilityChanged"

    .line 120077
    .line 120078
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iput-boolean p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->r:Z

    .line 120082
    .line 120083
    if-eqz p1, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->Z8()V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->Y8()V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    iget-boolean p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->r:Z

    .line 120093
    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->q:Ljava/util/HashSet;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-lez p1, :cond_4

    .line 120103
    .line 120104
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->q:Ljava/util/HashSet;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-eqz v0, :cond_3

    .line 120115
    .line 120116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    check-cast v0, Ljava/lang/String;

    .line 120121
    .line 120122
    const-string v2, "notifyNativeEvent"

    .line 120123
    .line 120124
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance v2, Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    const-string v3, "nativeEvent"

    .line 120133
    .line 120134
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_3
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->q:Ljava/util/HashSet;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 120144
    .line 120145
    .line 120146
    :cond_4
    :goto_2
    return-void
.end method

.method public final h9()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60f396

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m9()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b43c4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "link"

    .line 100023
    .line 100024
    const-string v3, ""

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v1, v3

    .line 100038
    :goto_0
    const-string v4, "SGMarketingFragment"

    .line 100039
    .line 100040
    const-string v5, "showContentPage"

    .line 100041
    .line 100042
    invoke-static {v4, v5, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/sankuai/waimai/store/msc/a;->e(Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    :cond_2
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->l9(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->n:Landroid/support/v4/app/Fragment;

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->k:Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 100077
    .line 100078
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;->w9(Landroid/content/Context;Lcom/sankuai/waimai/store/newwidgets/indicator/a;)Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->n:Landroid/support/v4/app/Fragment;

    .line 100083
    .line 100084
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->n:Landroid/support/v4/app/Fragment;

    .line 100085
    .line 100086
    const-string v2, "fission_fragment"

    .line 100087
    .line 100088
    const-string v3, "addFragment:"

    .line 100089
    .line 100090
    :try_start_0
    invoke-static {v4, v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    if-nez v1, :cond_4

    .line 100094
    .line 100095
    goto :goto_3

    .line 100096
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->h9()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    if-eqz v5, :cond_7

    .line 100101
    .line 100102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    invoke-virtual {v5, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    if-eqz v5, :cond_5

    .line 100115
    .line 100116
    const/4 v0, 0x1

    .line 100117
    :cond_5
    const v5, 0x7f0a2fea

    .line 100118
    .line 100119
    .line 100120
    if-eqz v0, :cond_6

    .line 100121
    .line 100122
    invoke-virtual {v6, v5, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100123
    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :cond_6
    invoke-virtual {v6, v5, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100127
    .line 100128
    .line 100129
    :goto_2
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100130
    .line 100131
    .line 100132
    goto :goto_3

    .line 100133
    :catch_0
    move-exception v0

    .line 100134
    invoke-static {v0}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-static {v4, v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_7
    :goto_3
    return-void
.end method

.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc37d0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SGMarketingFragment"

    const-string v1, "onAccountInfoUpdate:"

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x19eed5

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 190038
    .line 190039
    .line 190040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190041
    .line 190042
    .line 190043
    const-string v0, "req:"

    .line 190044
    .line 190045
    const-string v1, ",res:"

    .line 190046
    .line 190047
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    const-string v1, "SGMarketingFragment"

    .line 190052
    .line 190053
    const-string v2, "onActivityResult:"

    .line 190054
    .line 190055
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190056
    .line 190057
    .line 190058
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->n:Landroid/support/v4/app/Fragment;

    .line 190059
    .line 190060
    if-eqz v0, :cond_1

    .line 190061
    .line 190062
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190063
    .line 190064
    .line 190065
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 190066
    .line 190067
    .line 190068
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce374b

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "SGMarketingFragment"

    .line 120025
    .line 120026
    const-string v0, "onAttach"

    .line 120027
    .line 120028
    const-string v1, ""

    .line 120029
    .line 120030
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4425a7

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v3, "SGMarketingFragment"

    .line 120026
    .line 120027
    const-string v4, "onLoginStatusChanged:"

    .line 120028
    .line 120029
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120033
    .line 120034
    if-ne p1, v1, :cond_3

    .line 120035
    .line 120036
    const-string p1, "hideUnLoginView"

    .line 120037
    .line 120038
    const-string v1, ""

    .line 120039
    .line 120040
    invoke-static {v3, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l:Landroid/widget/FrameLayout;

    .line 120044
    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    new-array v0, v0, [Landroid/view/View;

    .line 120049
    .line 120050
    aput-object p1, v0, v2

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->m:Landroid/view/View;

    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l:Landroid/widget/FrameLayout;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    const/4 p1, 0x0

    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->m:Landroid/view/View;

    .line 120066
    .line 120067
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->m9()V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x359998

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "SGMarketingFragment"

    .line 120025
    .line 120026
    const-string v0, "onCreate"

    .line 120027
    .line 120028
    const-string v1, ""

    .line 120029
    .line 120030
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x588f36

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0b25

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87a13f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "SGMarketingFragment"

    .line 100022
    .line 100023
    const-string v1, "onDestroy"

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->n:Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    const-string v2, "removeFragment:"

    .line 100040
    .line 100041
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->h9()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catch_0
    move-exception v1

    .line 100073
    invoke-static {v1}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcdf484

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "SGMarketingFragment"

    .line 100022
    .line 100023
    const-string v1, "onDetach"

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xe86713

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    const-string p2, "SGMarketingFragment"

    .line 160028
    .line 160029
    const-string v0, "onViewCreated"

    .line 160030
    .line 160031
    const-string v3, ""

    .line 160032
    .line 160033
    invoke-static {p2, v0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160034
    .line 160035
    .line 160036
    const v0, 0x7f0a2fdb

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160044
    .line 160045
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l:Landroid/widget/FrameLayout;

    .line 160046
    .line 160047
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 160048
    .line 160049
    .line 160050
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l:Landroid/widget/FrameLayout;

    .line 160051
    .line 160052
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160053
    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 160056
    .line 160057
    if-eqz p1, :cond_2

    .line 160058
    .line 160059
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    if-nez p1, :cond_1

    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 160067
    .line 160068
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 160077
    .line 160078
    .line 160079
    move-result p1

    .line 160080
    goto :goto_1

    .line 160081
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 160082
    :goto_1
    if-eqz p1, :cond_3

    .line 160083
    .line 160084
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->m9()V

    .line 160085
    .line 160086
    .line 160087
    goto :goto_2

    .line 160088
    :cond_3
    const-string p1, "showUnLoginView"

    .line 160089
    .line 160090
    invoke-static {p2, p1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160091
    .line 160092
    .line 160093
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l:Landroid/widget/FrameLayout;

    .line 160094
    .line 160095
    if-nez p1, :cond_4

    .line 160096
    .line 160097
    goto :goto_2

    .line 160098
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->m:Landroid/view/View;

    .line 160099
    .line 160100
    if-nez p1, :cond_5

    .line 160101
    .line 160102
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 160103
    .line 160104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p1

    .line 160108
    const p2, 0x7f0c0b2a

    .line 160109
    .line 160110
    .line 160111
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160112
    .line 160113
    .line 160114
    move-result p2

    .line 160115
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l:Landroid/widget/FrameLayout;

    .line 160116
    .line 160117
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    .line 160121
    const p2, 0x7f0a131f

    .line 160122
    .line 160123
    .line 160124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p2

    .line 160128
    check-cast p2, Landroid/widget/ImageView;

    .line 160129
    .line 160130
    const-string v0, "https://p0.meituan.net/flashbuy/66a9b3fcfc92a25b0969f90eee352ef113362.png"

    .line 160131
    .line 160132
    const-string v3, "marketing"

    .line 160133
    .line 160134
    const-string v4, "marketing-tab"

    .line 160135
    .line 160136
    invoke-static {v0, v1, v1, v3, v4}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v0

    .line 160140
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v0

    .line 160144
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160145
    .line 160146
    .line 160147
    const p2, 0x7f0a03fd

    .line 160148
    .line 160149
    .line 160150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160151
    .line 160152
    .line 160153
    move-result-object p2

    .line 160154
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/t;

    .line 160155
    .line 160156
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/t;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;)V

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160160
    .line 160161
    .line 160162
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->m:Landroid/view/View;

    .line 160163
    .line 160164
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l:Landroid/widget/FrameLayout;

    .line 160165
    .line 160166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160167
    .line 160168
    .line 160169
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l:Landroid/widget/FrameLayout;

    .line 160170
    .line 160171
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->m:Landroid/view/View;

    .line 160172
    .line 160173
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160174
    .line 160175
    .line 160176
    new-array p1, v2, [Landroid/view/View;

    .line 160177
    .line 160178
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l:Landroid/widget/FrameLayout;

    .line 160179
    .line 160180
    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    :goto_2
    return-void
.end method
