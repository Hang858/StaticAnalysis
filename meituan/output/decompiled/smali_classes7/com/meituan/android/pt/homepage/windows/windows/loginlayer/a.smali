.class public final Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x694db9cae96b1a16L    # 1.777624420364699E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x63c14c

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;->globalFlag:Ljava/util/Map;

    .line 170034
    .line 170035
    if-eqz v0, :cond_4

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_1
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->id:J

    .line 170043
    .line 170044
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 170051
    .line 170052
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Ljava/lang/String;

    .line 170057
    .line 170058
    const-class v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170059
    .line 170060
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170065
    .line 170066
    if-nez v0, :cond_2

    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_2
    if-eqz p2, :cond_3

    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;->globalFlag:Ljava/util/Map;

    .line 170115
    .line 170116
    const-string p2, "traceId"

    .line 170117
    .line 170118
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p0

    .line 170122
    check-cast p0, Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p0

    .line 170128
    iget-wide p1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->traceTimestamp:J

    .line 170129
    .line 170130
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 170135
    .line 170136
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p0

    .line 170140
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 170141
    .line 170142
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 170147
    .line 170148
    .line 170149
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdd31b8

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;->a(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;Z)V

    return-void
.end method

.method public static c(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x58f646

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;->a(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;Z)V

    return-void
.end method

.method public static d(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;)V
    .locals 12

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
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xf49586

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v0, "b_group_yb7kh4gh_mc"

    .line 120029
    .line 120030
    new-instance v1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v3, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v4, "c_sxr976a"

    .line 120041
    .line 120042
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-wide v5, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->id:J

    .line 120046
    .line 120047
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    const-string v6, "ad_id"

    .line 120052
    .line 120053
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string v5, "badge_title"

    .line 120057
    .line 120058
    const-string v7, "-999"

    .line 120059
    .line 120060
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->guideText:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v9, "title"

    .line 120066
    .line 120067
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v8

    .line 120074
    if-eqz v8, :cond_2

    .line 120075
    .line 120076
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->buttonText:Ljava/lang/String;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    move-object v8, v2

    .line 120080
    :goto_0
    const-string v10, "button_name"

    .line 120081
    .line 120082
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const-string v8, "module"

    .line 120086
    .line 120087
    const-string v11, "guide_login"

    .line 120088
    .line 120089
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    const-string v8, "bid"

    .line 120093
    .line 120094
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    const-string v8, "group"

    .line 120102
    .line 120103
    invoke-virtual {v3, v8, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120104
    .line 120105
    .line 120106
    new-instance v1, Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->guideText:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    iget-wide v7, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->id:J

    .line 120120
    .line 120121
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_3

    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->buttonText:Ljava/lang/String;

    .line 120135
    .line 120136
    :cond_3
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p0

    .line 120143
    const-string v0, ""

    .line 120144
    .line 120145
    iput-object v0, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120146
    .line 120147
    iput-object v4, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120150
    return-void
.end method

.method public static e(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7e96b2

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "badge_title"

    .line 120023
    .line 120024
    const-string v1, "-999"

    .line 120025
    .line 120026
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->guideText:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, "title"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->id:J

    .line 120038
    .line 120039
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    const-string v1, "ad_id"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const-string p0, "b_group_yb7kh4gh_mv"

    .line 120049
    .line 120050
    invoke-static {p0, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    const-string v0, ""

    const-string v1, "c_sxr976a"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method
