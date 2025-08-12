.class public Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;
.super Lcom/sankuai/waimai/store/base/SGCommonMSCFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final p:Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment$a;

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a3a609e4ff73a15L    # -1.5497302271682574E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/SGCommonMSCFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x923de6

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->p:Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment$a;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->q:Ljava/util/HashSet;

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->r:Z

    .line 100037
    .line 100038
    return-void
.end method

.method public static k9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x581f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "SGFissionMSCFragment"

    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l9(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x9daae6

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;

    .line 120026
    .line 120027
    return-object p0

    .line 120028
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p0, v0, v1

    .line 120031
    .line 120032
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v4, 0xeda50f

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-eqz v5, :cond_1

    .line 120042
    .line 120043
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/sankuai/waimai/store/msc/a;->e(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    const-string v0, "isTabWidget=true"

    .line 120063
    .line 120064
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_2

    .line 120069
    .line 120070
    const-string v0, "&isTabWidget=true"

    .line 120071
    .line 120072
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    move-object v0, p0

    .line 120078
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-string v3, "url:"

    .line 120084
    .line 120085
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    const-string p0, ",tabUrl:"

    .line 120092
    .line 120093
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    const-string v1, "newInstance"

    .line 120104
    .line 120105
    invoke-static {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    new-instance p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120109
    .line 120110
    invoke-direct {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120114
    .line 120115
    .line 120116
    new-instance v1, Ljava/util/HashMap;

    .line 120117
    .line 120118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    const-string v3, "isTabWidget"

    .line 120126
    .line 120127
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120131
    .line 120132
    .line 120133
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;

    .line 120134
    .line 120135
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    :try_start_0
    iput-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->s:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p0

    .line 120144
    invoke-virtual {v1, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 120145
    .line 120146
    .line 120147
    new-instance p0, Ljava/util/HashSet;

    .line 120148
    .line 120149
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    const-string v0, "tab_close"

    .line 120153
    .line 120154
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    iget-object p0, v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->p:Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment$a;

    .line 120158
    .line 120159
    iput-object p0, v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :catch_0
    move-exception p0

    .line 120163
    invoke-static {p0}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    const-string v2, "init"

    .line 120168
    .line 120169
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120173
    .line 120174
    .line 120175
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final A2(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Z)V
    .locals 2

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object p1, v0, p3

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p3, 0xadac7d

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    if-eqz v1, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string p1, ", visible:"

    .line 190033
    .line 190034
    invoke-static {p2, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->r:Z

    .line 190039
    .line 190040
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190041
    .line 190042
    .line 190043
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    const-string p2, "onPoiChange"

    .line 190048
    .line 190049
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 190050
    .line 190051
    .line 190052
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->r:Z

    .line 190053
    .line 190054
    const-string p2, "selectLocationChanged"

    .line 190055
    .line 190056
    if-eqz p1, :cond_1

    .line 190057
    .line 190058
    const-string p1, "notifyNativeEvent"

    .line 190059
    .line 190060
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 190061
    .line 190062
    .line 190063
    new-instance p1, Ljava/util/HashMap;

    .line 190064
    .line 190065
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190066
    .line 190067
    .line 190068
    const-string p3, "nativeEvent"

    .line 190069
    .line 190070
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 190074
    .line 190075
    .line 190076
    goto :goto_0

    .line 190077
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->q:Ljava/util/HashSet;

    .line 190078
    .line 190079
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190080
    :goto_0
    return-void
.end method

.method public final f9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x896aaf

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->s:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "onPageFirstRender"

    .line 100021
    .line 100022
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->j9()Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {p0, v0, v4, v3}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->i9(ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l9(ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final g9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf0a1c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->s:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "onPageNotFound"

    .line 100021
    .line 100022
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->j9()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x194

    const/4 v3, 0x0

    const-string v4, "page_not_found"

    invoke-virtual {p0, v2, v4, v3}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->i9(ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l9(ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final i9(ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xfde0fa

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/String;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 190036
    .line 190037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    const-string v1, "url"

    .line 190041
    .line 190042
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->s:Ljava/lang/String;

    .line 190043
    .line 190044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190045
    .line 190046
    .line 190047
    const-string v1, "error_code"

    .line 190048
    .line 190049
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190050
    .line 190051
    .line 190052
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result p1

    .line 190056
    if-nez p1, :cond_1

    .line 190057
    .line 190058
    const-string p1, "error_msg"

    .line 190059
    .line 190060
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190061
    .line 190062
    .line 190063
    :cond_1
    if-eqz p3, :cond_2

    .line 190064
    .line 190065
    const-string p1, "exception"

    .line 190066
    .line 190067
    invoke-static {p3}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p2

    .line 190071
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190072
    .line 190073
    .line 190074
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190078
    return-object p1

    .line 190079
    :catch_0
    const-string p1, ""

    .line 190080
    return-object p1
.end method

.method public final j9()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f6f96

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "pageType"

    .line 100022
    .line 100023
    const-string v1, "msc"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf7a98

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "onAttach"

    .line 120025
    .line 120026
    const-string v0, ""

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2351a0

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
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->s:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v0, "onCreate"

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->a(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42e98d

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
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onDestroy"

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->i(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 100029
    .line 100030
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd2717

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onDetach"

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0216a

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
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onPause"

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2effaa

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
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onResume"

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;ILjava/lang/Throwable;)Z
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x6281da

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190040
    .line 190041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    const-string v2, "msg:"

    .line 190045
    .line 190046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190050
    .line 190051
    .line 190052
    const-string v2, ",code:"

    .line 190053
    .line 190054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    const-string v2, "onLaunchError"

    .line 190065
    .line 190066
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->j9()Ljava/util/Map;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v0

    .line 190073
    invoke-virtual {p0, p2, p1, p3}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->i9(ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p2

    .line 190077
    invoke-static {v1, v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->l9(ZLjava/util/Map;Ljava/lang/String;)V

    .line 190078
    .line 190079
    .line 190080
    invoke-static {}, Lcom/sankuai/waimai/store/util/mach/a;->a()Z

    .line 190081
    .line 190082
    .line 190083
    move-result p2

    .line 190084
    if-eqz p2, :cond_1

    .line 190085
    .line 190086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p2

    .line 190090
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SGMSCTabFragment:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/toast/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return v3
.end method
