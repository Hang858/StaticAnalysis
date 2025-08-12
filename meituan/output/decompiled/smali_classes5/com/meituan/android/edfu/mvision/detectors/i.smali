.class public final Lcom/meituan/android/edfu/mvision/detectors/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Lcom/meituan/android/edfu/mvision/interfaces/e;

.field public c:Lcom/meituan/android/edfu/mvision/ui/g;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14a522c88ec46c01L    # 3.214498357152109E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbb9795

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x27910a

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v0

    .line 770032
    if-nez v0, :cond_5

    .line 770033
    .line 770034
    if-nez p0, :cond_1

    .line 770035
    .line 770036
    goto :goto_2

    .line 770037
    :cond_1
    const-string v0, "imeituan://"

    .line 770038
    .line 770039
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-nez v0, :cond_3

    .line 770044
    .line 770045
    const-string v0, "meituanpayment"

    .line 770046
    .line 770047
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770048
    .line 770049
    .line 770050
    move-result v0

    .line 770051
    if-eqz v0, :cond_2

    .line 770052
    .line 770053
    goto :goto_0

    .line 770054
    :cond_2
    :try_start_0
    const-string v0, "imeituan://www.meituan.com/web"

    .line 770055
    .line 770056
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v0

    .line 770064
    const-string v1, "url"

    .line 770065
    .line 770066
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p1

    .line 770074
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770078
    goto :goto_1

    .line 770079
    :catch_0
    move-exception p1

    .line 770080
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v0

    .line 770084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p1

    .line 770088
    const-string v1, "detector"

    .line 770089
    .line 770090
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 770091
    .line 770092
    .line 770093
    goto :goto_1

    .line 770094
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770095
    .line 770096
    .line 770097
    move-result-object v2

    .line 770098
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 770099
    .line 770100
    const-string v0, "android.intent.action.VIEW"

    .line 770101
    .line 770102
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 770103
    .line 770104
    .line 770105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v0

    .line 770109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 770110
    .line 770111
    .line 770112
    if-eqz p2, :cond_4

    .line 770113
    .line 770114
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 770115
    .line 770116
    .line 770117
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770118
    .line 770119
    .line 770120
    :catch_1
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5ff21

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->a:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->b:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->b:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/detectors/i;->e(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    monitor-exit v0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/meituan/android/edfu/mvision/interfaces/e;)Z
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfd3791

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120029
    .line 120030
    const/4 v3, 0x6

    .line 120031
    const-string v4, "scan"

    .line 120032
    .line 120033
    const-string v5, "album"

    .line 120034
    .line 120035
    if-eq v1, v3, :cond_4

    .line 120036
    .line 120037
    const/16 v3, 0x9

    .line 120038
    .line 120039
    if-eq v1, v3, :cond_3

    .line 120040
    .line 120041
    const/16 v3, 0x15

    .line 120042
    .line 120043
    if-eq v1, v3, :cond_1

    .line 120044
    .line 120045
    const/16 v3, 0x16

    .line 120046
    .line 120047
    if-eq v1, v3, :cond_4

    .line 120048
    .line 120049
    goto/16 :goto_2

    .line 120050
    .line 120051
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120058
    .line 120059
    if-eqz v1, :cond_6

    .line 120060
    .line 120061
    iget v3, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120062
    .line 120063
    if-nez v3, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    move-object v4, v5

    .line 120067
    :goto_0
    iput-object v4, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->e:Ljava/lang/String;

    .line 120068
    .line 120069
    iget p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120070
    .line 120071
    invoke-virtual {p0, v1, p1, v2}, Lcom/meituan/android/edfu/mvision/detectors/i;->d(Ljava/lang/Object;IZ)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_3

    .line 120075
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;

    .line 120082
    .line 120083
    if-eqz v1, :cond_6

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-nez v3, :cond_6

    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;

    .line 120104
    .line 120105
    if-eqz v1, :cond_6

    .line 120106
    .line 120107
    iget-object v3, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;->roiResult:Ljava/util/List;

    .line 120108
    .line 120109
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-nez v3, :cond_6

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;->roiResult:Ljava/util/List;

    .line 120116
    .line 120117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    iget p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120122
    .line 120123
    invoke-virtual {p0, v1, p1, v2}, Lcom/meituan/android/edfu/mvision/detectors/i;->d(Ljava/lang/Object;IZ)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120128
    .line 120129
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;

    .line 120134
    .line 120135
    if-eqz v1, :cond_6

    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    if-nez v3, :cond_6

    .line 120146
    .line 120147
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    if-lez v3, :cond_6

    .line 120156
    .line 120157
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;

    .line 120166
    .line 120167
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;->roiResult:Ljava/util/List;

    .line 120168
    .line 120169
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    iget v3, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120174
    .line 120175
    if-nez v3, :cond_5

    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_5
    move-object v4, v5

    .line 120179
    :goto_1
    iput-object v4, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->e:Ljava/lang/String;

    .line 120180
    .line 120181
    iget p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120182
    .line 120183
    invoke-virtual {p0, v1, p1, v2}, Lcom/meituan/android/edfu/mvision/detectors/i;->d(Ljava/lang/Object;IZ)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_3

    .line 120187
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 120188
    :goto_3
    return v0
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 7

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v3, v1, v2

    .line 430021
    .line 430022
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v5, 0x6a19f3

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v6

    .line 430031
    if-eqz v6, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->d:Landroid/content/Context;

    .line 430038
    .line 430039
    if-eqz v1, :cond_8

    .line 430040
    .line 430041
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v1

    .line 430045
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    const/4 v3, 0x6

    .line 430050
    const/4 v5, 0x0

    .line 430051
    if-eq p2, v3, :cond_1

    .line 430052
    .line 430053
    const/16 v3, 0x9

    .line 430054
    .line 430055
    if-eq p2, v3, :cond_1

    .line 430056
    .line 430057
    const/16 v3, 0x15

    .line 430058
    .line 430059
    if-eq p2, v3, :cond_1

    .line 430060
    .line 430061
    const/16 v3, 0x16

    .line 430062
    .line 430063
    if-eq p2, v3, :cond_1

    .line 430064
    .line 430065
    goto :goto_2

    .line 430066
    :cond_1
    new-instance v3, Lcom/meituan/android/edfu/mvision/detectors/j;

    .line 430067
    .line 430068
    invoke-direct {v3}, Lcom/meituan/android/edfu/mvision/detectors/j;-><init>()V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v3

    .line 430075
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;

    .line 430080
    .line 430081
    if-eqz p1, :cond_6

    .line 430082
    .line 430083
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultType()I

    .line 430084
    .line 430085
    .line 430086
    move-result v3

    .line 430087
    if-eqz v3, :cond_5

    .line 430088
    .line 430089
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultType()I

    .line 430090
    .line 430091
    .line 430092
    move-result v3

    .line 430093
    if-ne v3, v2, :cond_2

    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultType()I

    .line 430097
    .line 430098
    .line 430099
    move-result v2

    .line 430100
    if-ne v2, v4, :cond_3

    .line 430101
    .line 430102
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/a;

    .line 430103
    .line 430104
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/a;-><init>()V

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getContent()Ljava/lang/Object;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v2

    .line 430111
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v1

    .line 430115
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->c:Ljava/lang/String;

    .line 430116
    .line 430117
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getMrn_biz()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v1

    .line 430121
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->e:Ljava/lang/String;

    .line 430122
    .line 430123
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getMrn_entry()Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v1

    .line 430127
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->f:Ljava/lang/String;

    .line 430128
    .line 430129
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getMrn_component()Ljava/lang/String;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v1

    .line 430133
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->g:Ljava/lang/String;

    .line 430134
    .line 430135
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getHeightLevel()I

    .line 430136
    .line 430137
    .line 430138
    move-result v1

    .line 430139
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->h:I

    .line 430140
    .line 430141
    goto :goto_1

    .line 430142
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultType()I

    .line 430143
    .line 430144
    .line 430145
    move-result v2

    .line 430146
    if-ne v2, v0, :cond_4

    .line 430147
    .line 430148
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/a;

    .line 430149
    .line 430150
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/a;-><init>()V

    .line 430151
    .line 430152
    .line 430153
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getContent()Ljava/lang/Object;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v2

    .line 430157
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v1

    .line 430161
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->c:Ljava/lang/String;

    .line 430162
    .line 430163
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultUrl()Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v1

    .line 430167
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->b:Ljava/lang/String;

    .line 430168
    .line 430169
    iput-boolean v4, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->d:Z

    .line 430170
    .line 430171
    goto :goto_1

    .line 430172
    :cond_4
    move-object v0, v5

    .line 430173
    goto :goto_1

    .line 430174
    :cond_5
    :goto_0
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/a;

    .line 430175
    .line 430176
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/a;-><init>()V

    .line 430177
    .line 430178
    .line 430179
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultUrl()Ljava/lang/String;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v1

    .line 430183
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->b:Ljava/lang/String;

    .line 430184
    .line 430185
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultType()I

    .line 430186
    .line 430187
    .line 430188
    move-result p1

    .line 430189
    iput p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->a:I

    .line 430190
    .line 430191
    goto :goto_3

    .line 430192
    :cond_6
    :goto_2
    move-object v0, v5

    .line 430193
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 430194
    .line 430195
    if-eqz p1, :cond_7

    .line 430196
    .line 430197
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/edfu/mvision/ui/g;->G5(ILcom/meituan/android/edfu/mvision/interfaces/a;)V

    .line 430198
    .line 430199
    .line 430200
    :cond_7
    iput-object v5, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->b:Lcom/meituan/android/edfu/mvision/interfaces/e;

    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;IZ)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v1, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 p3, 0x2

    .line 770020
    aput-object v2, v1, p3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x45384b

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->d:Landroid/content/Context;

    .line 770038
    .line 770039
    if-eqz v1, :cond_a

    .line 770040
    .line 770041
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v1

    .line 770045
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    const/4 v2, 0x6

    .line 770050
    const-string v4, "c_9y81noj"

    .line 770051
    .line 770052
    const-string v5, "group"

    .line 770053
    .line 770054
    const-string v6, "type"

    .line 770055
    .line 770056
    const/4 v7, 0x0

    .line 770057
    if-eq p2, v2, :cond_3

    .line 770058
    .line 770059
    const/16 v2, 0x9

    .line 770060
    .line 770061
    if-eq p2, v2, :cond_3

    .line 770062
    .line 770063
    const/16 v2, 0x15

    .line 770064
    .line 770065
    if-eq p2, v2, :cond_1

    .line 770066
    .line 770067
    const/16 v2, 0x16

    .line 770068
    .line 770069
    if-eq p2, v2, :cond_3

    .line 770070
    .line 770071
    goto/16 :goto_3

    .line 770072
    .line 770073
    :cond_1
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/i$b;

    .line 770074
    .line 770075
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/detectors/i$b;-><init>()V

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v0

    .line 770082
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p1

    .line 770086
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 770087
    .line 770088
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/a;

    .line 770089
    .line 770090
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/a;-><init>()V

    .line 770091
    .line 770092
    .line 770093
    if-eqz p1, :cond_2

    .line 770094
    .line 770095
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->meituanUrl:Ljava/lang/String;

    .line 770096
    .line 770097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770098
    .line 770099
    .line 770100
    move-result v1

    .line 770101
    if-nez v1, :cond_2

    .line 770102
    .line 770103
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->meituanUrl:Ljava/lang/String;

    .line 770104
    .line 770105
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->b:Ljava/lang/String;

    .line 770106
    .line 770107
    :cond_2
    iput p3, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->a:I

    .line 770108
    .line 770109
    new-instance p1, Ljava/util/HashMap;

    .line 770110
    .line 770111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770112
    .line 770113
    .line 770114
    iget-object p3, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->e:Ljava/lang/String;

    .line 770115
    .line 770116
    invoke-virtual {p1, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770117
    .line 770118
    .line 770119
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 770120
    .line 770121
    .line 770122
    move-result-object p3

    .line 770123
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770124
    .line 770125
    .line 770126
    move-result-object v1

    .line 770127
    const-string v2, "b_group_nmpm7vh1_mc"

    .line 770128
    .line 770129
    invoke-virtual {v1, p3, v2, p1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770130
    .line 770131
    .line 770132
    goto/16 :goto_4

    .line 770133
    .line 770134
    :cond_3
    new-instance v2, Lcom/meituan/android/edfu/mvision/detectors/i$a;

    .line 770135
    .line 770136
    invoke-direct {v2}, Lcom/meituan/android/edfu/mvision/detectors/i$a;-><init>()V

    .line 770137
    .line 770138
    .line 770139
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v2

    .line 770143
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 770144
    .line 770145
    .line 770146
    move-result-object p1

    .line 770147
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;

    .line 770148
    .line 770149
    if-eqz p1, :cond_8

    .line 770150
    .line 770151
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultType()I

    .line 770152
    .line 770153
    .line 770154
    move-result v2

    .line 770155
    if-eqz v2, :cond_7

    .line 770156
    .line 770157
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultType()I

    .line 770158
    .line 770159
    .line 770160
    move-result v2

    .line 770161
    if-ne v2, p3, :cond_4

    .line 770162
    .line 770163
    goto :goto_0

    .line 770164
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultType()I

    .line 770165
    .line 770166
    .line 770167
    move-result p3

    .line 770168
    if-ne p3, v3, :cond_5

    .line 770169
    .line 770170
    new-instance p3, Lcom/meituan/android/edfu/mvision/interfaces/a;

    .line 770171
    .line 770172
    invoke-direct {p3}, Lcom/meituan/android/edfu/mvision/interfaces/a;-><init>()V

    .line 770173
    .line 770174
    .line 770175
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getContent()Ljava/lang/Object;

    .line 770176
    .line 770177
    .line 770178
    move-result-object v0

    .line 770179
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770180
    .line 770181
    .line 770182
    move-result-object v0

    .line 770183
    iput-object v0, p3, Lcom/meituan/android/edfu/mvision/interfaces/a;->c:Ljava/lang/String;

    .line 770184
    .line 770185
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getMrn_biz()Ljava/lang/String;

    .line 770186
    .line 770187
    .line 770188
    move-result-object v0

    .line 770189
    iput-object v0, p3, Lcom/meituan/android/edfu/mvision/interfaces/a;->e:Ljava/lang/String;

    .line 770190
    .line 770191
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getMrn_entry()Ljava/lang/String;

    .line 770192
    .line 770193
    .line 770194
    move-result-object v0

    .line 770195
    iput-object v0, p3, Lcom/meituan/android/edfu/mvision/interfaces/a;->f:Ljava/lang/String;

    .line 770196
    .line 770197
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getMrn_component()Ljava/lang/String;

    .line 770198
    .line 770199
    .line 770200
    move-result-object v0

    .line 770201
    iput-object v0, p3, Lcom/meituan/android/edfu/mvision/interfaces/a;->g:Ljava/lang/String;

    .line 770202
    .line 770203
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getHeightLevel()I

    .line 770204
    .line 770205
    .line 770206
    move-result v0

    .line 770207
    iput v0, p3, Lcom/meituan/android/edfu/mvision/interfaces/a;->h:I

    .line 770208
    .line 770209
    goto :goto_1

    .line 770210
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultType()I

    .line 770211
    .line 770212
    .line 770213
    move-result p3

    .line 770214
    if-ne p3, v0, :cond_6

    .line 770215
    .line 770216
    new-instance p3, Lcom/meituan/android/edfu/mvision/interfaces/a;

    .line 770217
    .line 770218
    invoke-direct {p3}, Lcom/meituan/android/edfu/mvision/interfaces/a;-><init>()V

    .line 770219
    .line 770220
    .line 770221
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getContent()Ljava/lang/Object;

    .line 770222
    .line 770223
    .line 770224
    move-result-object v0

    .line 770225
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770226
    .line 770227
    .line 770228
    move-result-object v0

    .line 770229
    iput-object v0, p3, Lcom/meituan/android/edfu/mvision/interfaces/a;->c:Ljava/lang/String;

    .line 770230
    .line 770231
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultUrl()Ljava/lang/String;

    .line 770232
    .line 770233
    .line 770234
    move-result-object v0

    .line 770235
    iput-object v0, p3, Lcom/meituan/android/edfu/mvision/interfaces/a;->b:Ljava/lang/String;

    .line 770236
    .line 770237
    goto :goto_1

    .line 770238
    :cond_6
    move-object v0, v7

    .line 770239
    goto :goto_2

    .line 770240
    :cond_7
    :goto_0
    new-instance p3, Lcom/meituan/android/edfu/mvision/interfaces/a;

    .line 770241
    .line 770242
    invoke-direct {p3}, Lcom/meituan/android/edfu/mvision/interfaces/a;-><init>()V

    .line 770243
    .line 770244
    .line 770245
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultUrl()Ljava/lang/String;

    .line 770246
    .line 770247
    .line 770248
    move-result-object v0

    .line 770249
    iput-object v0, p3, Lcom/meituan/android/edfu/mvision/interfaces/a;->b:Ljava/lang/String;

    .line 770250
    .line 770251
    :goto_1
    move-object v0, p3

    .line 770252
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getResultType()I

    .line 770253
    .line 770254
    .line 770255
    move-result p3

    .line 770256
    iput p3, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->a:I

    .line 770257
    .line 770258
    new-instance p3, Ljava/util/HashMap;

    .line 770259
    .line 770260
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 770261
    .line 770262
    .line 770263
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getType()Ljava/lang/String;

    .line 770264
    .line 770265
    .line 770266
    move-result-object p1

    .line 770267
    invoke-virtual {p3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770268
    .line 770269
    .line 770270
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 770271
    .line 770272
    .line 770273
    move-result-object p1

    .line 770274
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770275
    .line 770276
    .line 770277
    move-result-object v1

    .line 770278
    const-string v2, "b_group_hbj27nci_mc"

    .line 770279
    .line 770280
    invoke-virtual {v1, p1, v2, p3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770281
    .line 770282
    .line 770283
    goto :goto_4

    .line 770284
    :cond_8
    :goto_3
    move-object v0, v7

    .line 770285
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 770286
    .line 770287
    if-eqz p1, :cond_9

    .line 770288
    .line 770289
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/edfu/mvision/ui/g;->G5(ILcom/meituan/android/edfu/mvision/interfaces/a;)V

    .line 770290
    .line 770291
    .line 770292
    :cond_9
    iput-object v7, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->b:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 770293
    .line 770294
    :cond_a
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc2c6eb

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->b:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;

    .line 120062
    .line 120063
    iget-object v4, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;->id:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    iget-object p1, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;->roiResult:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->b:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120078
    .line 120079
    iget v1, v1, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120080
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/edfu/mvision/detectors/i;->d(Ljava/lang/Object;IZ)V

    :cond_2
    return-void
.end method

.method public final g(Lcom/meituan/android/edfu/mvision/interfaces/e;Landroid/content/Context;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xb7e4a8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->d:Landroid/content/Context;

    .line 430025
    .line 430026
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->a:Ljava/lang/Object;

    .line 430027
    .line 430028
    monitor-enter p2

    .line 430029
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->b:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/i;->b:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 430032
    .line 430033
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/detectors/i;->b(Lcom/meituan/android/edfu/mvision/interfaces/e;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result p1

    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    monitor-exit p2

    .line 430040
    return-void

    .line 430041
    :cond_1
    monitor-exit p2

    .line 430042
    return-void

    .line 430043
    :catchall_0
    move-exception p1

    .line 430044
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430045
    throw p1
.end method
