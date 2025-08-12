.class public Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/oversea/food/cells/c;

.field public e:Lcom/dianping/dataservice/mapi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e9563c5c6725623L    # 3.690663404007892E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1786e5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca24ce

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
    new-instance v1, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$c;

    .line 100019
    .line 100020
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$c;-><init>(Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    new-instance v2, Lcom/dianping/apimodel/v;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/dianping/apimodel/v;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    iput-object v3, v2, Lcom/dianping/apimodel/v;->a:Ljava/lang/Integer;

    .line 100042
    .line 100043
    sget-object v3, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100044
    .line 100045
    iput-object v3, v2, Lcom/dianping/apimodel/v;->b:Lcom/dianping/dataservice/mapi/c;

    .line 100046
    .line 100047
    new-array v0, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    sget-object v3, Lcom/dianping/apimodel/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v4, 0x3c0dc9

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    if-eqz v5, :cond_2

    .line 100059
    .line 100060
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const-string v0, "http://mapi.dianping.com/mapi/mtoverseaspoilist/foodlocalspecial.mtoverseas"

    .line 100068
    .line 100069
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v3, v2, Lcom/dianping/apimodel/v;->a:Ljava/lang/Integer;

    .line 100078
    .line 100079
    if-eqz v3, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    const-string v4, "viewcityid"

    .line 100086
    .line 100087
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-object v2, v2, Lcom/dianping/apimodel/v;->b:Lcom/dianping/dataservice/mapi/c;

    .line 100099
    .line 100100
    sget-object v3, Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;->e:Lcom/dianping/model/MTOVFoodLocalSpecialRecommend$a;

    .line 100101
    .line 100102
    invoke-static {v0, v2, v3}, Lcom/dianping/dataservice/mapi/b;->l(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/archive/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Lcom/dianping/dataservice/mapi/b;

    .line 100107
    .line 100108
    const/4 v2, 0x1

    .line 100109
    iput-boolean v2, v0, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 100110
    .line 100111
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 100114
    .line 100115
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-static {v0}, Lcom/meituan/android/oversea/base/http/a;->d(Landroid/content/Context;)Lcom/meituan/android/oversea/base/http/a;

    .line 100120
    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->e:Lcom/dianping/dataservice/mapi/e;

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/oversea/base/http/a;->c(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    :goto_1
    return-void
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x918aa5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->d:Lcom/meituan/android/oversea/food/cells/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/food/cells/c;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/food/cells/c;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->d:Lcom/meituan/android/oversea/food/cells/c;

    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$d;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$d;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/meituan/android/oversea/food/cells/c;->c:Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$d;

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->d:Lcom/meituan/android/oversea/food/cells/c;

    .line 100044
    .line 100045
    return-object v0
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
    sget-object v1, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54e3dc

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->d:Lcom/meituan/android/oversea/food/cells/c;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v0, "os_list_special_food"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    new-instance v0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$a;

    .line 120042
    .line 120043
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$a;-><init>(Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "refresh"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    new-instance v0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$b;

    .line 120064
    .line 120065
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$b;-><init>(Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->E()V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method
