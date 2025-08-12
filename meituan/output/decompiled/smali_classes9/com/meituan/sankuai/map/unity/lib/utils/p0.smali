.class public final Lcom/meituan/sankuai/map/unity/lib/utils/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;,
        Lcom/meituan/sankuai/map/unity/lib/utils/p0$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x713f22d9de2f584fL    # 3.1679719579548754E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xdc32ad

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    const-string v1, "isSimpleState"

    .line 220042
    .line 220043
    const-string v3, "startComponentId"

    .line 220044
    .line 220045
    const-string v4, "endComponentId"

    .line 220046
    .line 220047
    const-string v5, "componentId"

    .line 220048
    .line 220049
    if-eqz p2, :cond_2

    .line 220050
    .line 220051
    if-eqz v0, :cond_1

    .line 220052
    .line 220053
    iget-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 220054
    .line 220055
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    iget-boolean p2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->i:Z

    .line 220059
    .line 220060
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p2

    .line 220071
    invoke-virtual {p2, p0}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getCurComponentId(Landroid/content/Context;)J

    .line 220072
    .line 220073
    .line 220074
    move-result-wide v0

    .line 220075
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p0

    .line 220079
    invoke-interface {p1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220080
    .line 220081
    .line 220082
    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    goto :goto_0

    .line 220086
    :cond_2
    if-eqz v0, :cond_3

    .line 220087
    .line 220088
    iget-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 220089
    .line 220090
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    iget-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 220094
    .line 220095
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p2

    .line 220102
    invoke-virtual {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p0

    .line 220106
    if-eqz p0, :cond_4

    .line 220107
    .line 220108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220109
    .line 220110
    .line 220111
    move-result p2

    .line 220112
    sub-int/2addr p2, v2

    .line 220113
    invoke-static {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p0

    .line 220117
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220118
    .line 220119
    if-eqz p0, :cond_4

    .line 220120
    .line 220121
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 220122
    .line 220123
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220124
    .line 220125
    .line 220126
    iget-boolean p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->i:Z

    .line 220127
    .line 220128
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p0

    .line 220132
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220133
    .line 220134
    .line 220135
    :cond_4
    :goto_0
    return-void
.end method

.method public static B(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
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

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd6496c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_6

    .line 170026
    .line 170027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-nez v0, :cond_2

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_2
    const-string v1, "queries"

    .line 170046
    .line 170047
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    if-eqz v2, :cond_3

    .line 170052
    .line 170053
    instance-of v3, v2, Ljava/util/Map;

    .line 170054
    .line 170055
    if-nez v3, :cond_4

    .line 170056
    .line 170057
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    :cond_4
    check-cast v2, Ljava/util/Map;

    .line 170063
    .line 170064
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v3

    .line 170072
    if-eqz v3, :cond_5

    .line 170073
    .line 170074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    check-cast v3, Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v4

    .line 170084
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_5
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    :cond_6
    :goto_1
    return-void
.end method

.method public static C(Landroid/app/Activity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 170000
    const-string v0, "stackExtraData"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0xc020af

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Landroid/net/Uri;

    .line 170028
    .line 170029
    return-object p0

    .line 170030
    :cond_0
    if-eqz p1, :cond_4

    .line 170031
    .line 170032
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    new-instance v2, Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    if-eqz p0, :cond_2

    .line 170049
    .line 170050
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    .line 170051
    .line 170052
    if-eqz p0, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p0

    .line 170061
    if-nez p0, :cond_3

    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    const-class v3, Ljava/util/HashMap;

    .line 170068
    .line 170069
    invoke-virtual {p0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    check-cast p0, Ljava/util/HashMap;

    .line 170074
    .line 170075
    if-eqz v1, :cond_3

    .line 170076
    .line 170077
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    invoke-static {p1, v0, p0}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170089
    .line 170090
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_4
    :goto_0
    return-object v3
.end method

.method public static D(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 7

    .line 170000
    const-string v0, "queries"

    .line 170001
    .line 170002
    const-string v1, "stackExtraData"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p0, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p1, v2, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v4, 0x0

    .line 170016
    const v5, 0xe806b6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    new-instance v3, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    if-eqz p0, :cond_2

    .line 170046
    .line 170047
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    .line 170048
    .line 170049
    if-eqz p0, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    instance-of p0, v2, Ljava/util/Map;

    .line 170055
    .line 170056
    if-eqz p0, :cond_3

    .line 170057
    .line 170058
    check-cast v2, Ljava/util/Map;

    .line 170059
    .line 170060
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170061
    .line 170062
    .line 170063
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    check-cast p0, Ljava/util/Map;

    .line 170068
    .line 170069
    if-nez p0, :cond_4

    .line 170070
    .line 170071
    new-instance p0, Ljava/util/HashMap;

    .line 170072
    .line 170073
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170088
    .line 170089
    .line 170090
    :catch_0
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 410000
    const-string v0, "address"

    .line 410001
    .line 410002
    const/4 v1, 0x6

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p0, v1, v2

    .line 410007
    .line 410008
    const/4 v2, 0x1

    .line 410009
    aput-object p1, v1, v2

    .line 410010
    .line 410011
    const/4 v2, 0x2

    .line 410012
    aput-object p2, v1, v2

    .line 410013
    .line 410014
    const/4 v2, 0x3

    .line 410015
    aput-object p3, v1, v2

    .line 410016
    .line 410017
    const/4 v2, 0x4

    .line 410018
    aput-object p4, v1, v2

    .line 410019
    .line 410020
    const/4 v2, 0x5

    .line 410021
    aput-object p5, v1, v2

    .line 410022
    .line 410023
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410024
    .line 410025
    const/4 v3, 0x0

    .line 410026
    const v4, 0xfeb650

    .line 410027
    .line 410028
    .line 410029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v5

    .line 410033
    if-eqz v5, :cond_0

    .line 410034
    .line 410035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p0

    .line 410039
    check-cast p0, Ljava/lang/String;

    .line 410040
    .line 410041
    return-object p0

    .line 410042
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 410043
    .line 410044
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410048
    .line 410049
    .line 410050
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410051
    const-string v3, "id"

    .line 410052
    .line 410053
    if-eqz v2, :cond_1

    .line 410054
    .line 410055
    :try_start_1
    const-string v2, "-1"

    .line 410056
    .line 410057
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410058
    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_1
    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410062
    .line 410063
    .line 410064
    :goto_0
    const-string v2, "secondfloor"

    .line 410065
    .line 410066
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410067
    .line 410068
    .line 410069
    move-result p0

    .line 410070
    if-eqz p0, :cond_2

    .line 410071
    .line 410072
    const-string p0, "homePage"

    .line 410073
    .line 410074
    goto :goto_1

    .line 410075
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410076
    .line 410077
    .line 410078
    move-result p0

    .line 410079
    if-eqz p0, :cond_3

    .line 410080
    .line 410081
    const-string p0, "regeo"

    .line 410082
    .line 410083
    goto :goto_1

    .line 410084
    :cond_3
    const-string p0, "common"

    .line 410085
    .line 410086
    :goto_1
    const-string p3, "dataSource"

    .line 410087
    .line 410088
    invoke-virtual {v1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410089
    .line 410090
    .line 410091
    const-string p0, "renderKind"

    .line 410092
    .line 410093
    const-string p3, ""

    .line 410094
    .line 410095
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410096
    .line 410097
    .line 410098
    const-string p0, "name"

    .line 410099
    .line 410100
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410101
    .line 410102
    .line 410103
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410104
    .line 410105
    .line 410106
    move-result p0

    .line 410107
    if-nez p0, :cond_4

    .line 410108
    .line 410109
    new-instance p0, Lorg/json/JSONObject;

    .line 410110
    .line 410111
    invoke-direct {p0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410115
    .line 410116
    .line 410117
    move-result-object p0

    .line 410118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410119
    .line 410120
    .line 410121
    move-result p3

    .line 410122
    if-nez p3, :cond_4

    .line 410123
    .line 410124
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410125
    .line 410126
    .line 410127
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410128
    .line 410129
    .line 410130
    move-result p0

    .line 410131
    if-nez p0, :cond_5

    .line 410132
    .line 410133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410134
    .line 410135
    .line 410136
    move-result p0

    .line 410137
    if-nez p0, :cond_5

    .line 410138
    .line 410139
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 410140
    .line 410141
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 410142
    .line 410143
    .line 410144
    move-result-wide p3

    .line 410145
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 410146
    .line 410147
    .line 410148
    move-result-wide v2

    .line 410149
    invoke-direct {p0, p3, p4, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 410150
    .line 410151
    .line 410152
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 410153
    .line 410154
    .line 410155
    move-result p0

    .line 410156
    if-eqz p0, :cond_5

    .line 410157
    .line 410158
    const-string p0, "longitude"

    .line 410159
    .line 410160
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410161
    .line 410162
    .line 410163
    const-string p0, "latitude"

    .line 410164
    .line 410165
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410166
    .line 410167
    .line 410168
    :catch_0
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410169
    .line 410170
    .line 410171
    move-result-object p0

    .line 410172
    return-object p0
.end method

.method public static F(ILjava/lang/String;Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x8c0703

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->b(ILjava/lang/String;Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p0

    .line 220040
    if-eqz p0, :cond_1

    .line 220041
    .line 220042
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220043
    .line 220044
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Q(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    if-eqz p1, :cond_1

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220051
    .line 220052
    return-object p0

    .line 220053
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p0

    .line 220057
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    if-eqz p0, :cond_4

    .line 220062
    .line 220063
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220064
    .line 220065
    .line 220066
    move-result p1

    .line 220067
    if-nez p1, :cond_2

    .line 220068
    .line 220069
    goto :goto_1

    .line 220070
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220071
    .line 220072
    .line 220073
    move-result p1

    .line 220074
    sub-int/2addr p1, v1

    .line 220075
    :goto_0
    if-ltz p1, :cond_4

    .line 220076
    .line 220077
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p2

    .line 220081
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220082
    .line 220083
    if-eqz p2, :cond_3

    .line 220084
    .line 220085
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220086
    .line 220087
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Q(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result v0

    .line 220091
    if-eqz v0, :cond_3

    .line 220092
    .line 220093
    iget-object p0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220094
    .line 220095
    return-object p0

    .line 220096
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 220097
    .line 220098
    goto :goto_0

    .line 220099
    :cond_4
    :goto_1
    return-object v3
.end method

.method public static G(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbe952d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->J(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

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
    const-string v2, "isForceOpenMscSug"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xd4fae7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v3

    .line 120033
    :cond_1
    const-string v0, "queries"

    .line 120034
    .line 120035
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    instance-of v0, p0, Ljava/util/Map;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    check-cast p0, Ljava/util/Map;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    move-object p0, v3

    .line 120047
    :goto_0
    if-nez p0, :cond_3

    .line 120048
    .line 120049
    return-object v3

    .line 120050
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb186ea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static J(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4fe0ff

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120028
    .line 120029
    .line 120030
    move-result p0

    .line 120031
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-string p0, ""

    .line 120037
    .line 120038
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getReuseMapEngineTag, result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[foundation] UnityMMPUtil"

    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static K(Landroid/app/Activity;I)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xf218b7

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "getStackInfo activity = "

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v1, "[foundation] UnityMMPUtil"

    .line 170051
    .line 170052
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    if-nez p0, :cond_1

    .line 170064
    .line 170065
    return-object v2

    .line 170066
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    return-object p0
.end method

.method public static L(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcc1fc6

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 120035
    return-object p0
.end method

.method public static M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf76f6b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "getTopStackInfo activity = "

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string p0, ", stackInfos == null"

    .line 120049
    .line 120050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const-string v0, "[foundation] UnityMMPUtil"

    .line 120058
    .line 120059
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    return-object v3

    .line 120063
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    sub-int/2addr v1, v0

    .line 120068
    invoke-static {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->K(Landroid/app/Activity;I)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120069
    .line 120070
    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/net/Uri;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe17643

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_2
    const-string v3, "mmp"

    .line 120040
    .line 120041
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_3

    .line 120046
    .line 120047
    return v2

    .line 120048
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    if-nez p0, :cond_4

    .line 120053
    .line 120054
    return v2

    .line 120055
    :cond_4
    const-string v1, "appId"

    .line 120056
    .line 120057
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    if-nez v1, :cond_6

    const-string v1, "pagetype"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method public static O(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8cac7c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_6

    .line 120030
    .line 120031
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-gtz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string v1, "mrn_entry"

    .line 120039
    .line 120040
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    const-string v3, "mrn_component"

    .line 120048
    .line 120049
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-nez v4, :cond_3

    .line 120054
    .line 120055
    return v2

    .line 120056
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v4, "map-address-search"

    .line 120063
    .line 120064
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_4

    .line 120069
    .line 120070
    return v2

    .line 120071
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    check-cast p0, Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2
.end method

.method public static P(Landroid/net/Uri;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x822f24

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_5

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->N(Landroid/net/Uri;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_2
    const-string v1, "mrn_entry"

    .line 120046
    .line 120047
    invoke-static {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v3, "map-address-search"

    .line 120052
    .line 120053
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_3

    .line 120058
    .line 120059
    return v2

    .line 120060
    :cond_3
    const-string v1, "mrn_component"

    .line 120061
    .line 120062
    invoke-static {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public static Q(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6972c1

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    if-nez v1, :cond_3

    instance-of p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfdb4b3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->N(Landroid/net/Uri;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    const-string v1, "pagetype"

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/c;->a()Lcom/meituan/sankuai/map/unity/base/c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/base/c;->d(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    xor-int/2addr p0, v0

    return p0

    :catch_0
    return v2
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0xae33d5

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280032
    .line 280033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280034
    .line 280035
    .line 280036
    const-string v1, "msi api called, methodName = "

    .line 280037
    .line 280038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280039
    .line 280040
    .line 280041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280042
    .line 280043
    .line 280044
    const-string v1, ", key = "

    .line 280045
    .line 280046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280047
    .line 280048
    .line 280049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v0

    .line 280056
    const-string v1, "[foundation] UnityMMPUtil"

    .line 280057
    .line 280058
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280059
    .line 280060
    .line 280061
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$f;

    .line 280062
    .line 280063
    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 280064
    .line 280065
    .line 280066
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;->call(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 280067
    .line 280068
    .line 280069
    return-void
.end method

.method public static T(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe1317f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_3

    .line 120052
    .line 120053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Ljava/util/Map$Entry;

    .line 120058
    .line 120059
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    if-eqz v3, :cond_2

    .line 120068
    .line 120069
    const-string v5, "&"

    .line 120070
    .line 120071
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v4, "="

    .line 120078
    .line 120079
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120091
    .line 120092
    .line 120093
    move-result p0

    .line 120094
    if-lez p0, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120097
    .line 120098
    .line 120099
    move-result p0

    .line 120100
    const/16 v2, 0x26

    .line 120101
    .line 120102
    if-ne p0, v2, :cond_4

    .line 120103
    .line 120104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    return-object p0

    .line 120109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    return-object p0

    .line 120114
    :cond_5
    :goto_1
    const-string p0, ""

    .line 120115
    .line 120116
    return-object p0
.end method

.method public static U(Landroid/app/Activity;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x67f12b

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
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->c(Landroid/app/Activity;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->j(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "[foundation] UnityMMPUtil"

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    const-string p0, "MMPFragment restoreMap, topMmpComponentInfo = null!"

    .line 120038
    .line 120039
    invoke-static {v1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-nez p0, :cond_2

    .line 120048
    .line 120049
    const-string p0, "restoreMap(),  topStackInfo = null"

    .line 120050
    .line 120051
    invoke-static {v1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->c(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-nez v3, :cond_b

    .line 120068
    .line 120069
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_3

    .line 120074
    .line 120075
    goto/16 :goto_3

    .line 120076
    .line 120077
    :cond_3
    const-string v3, "_"

    .line 120078
    .line 120079
    invoke-static {v2, v3, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    new-instance v2, Lcom/google/gson/Gson;

    .line 120084
    .line 120085
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0$c;

    .line 120089
    .line 120090
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$c;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->h:Ljava/lang/Object;

    .line 120094
    .line 120095
    instance-of v5, v4, Lcom/google/gson/JsonObject;

    .line 120096
    .line 120097
    if-eqz v5, :cond_4

    .line 120098
    .line 120099
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120100
    .line 120101
    const-wide/16 v5, 0x0

    .line 120102
    .line 120103
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    const-string v6, "skew"

    .line 120108
    .line 120109
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->h:Ljava/lang/Object;

    .line 120113
    .line 120114
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120115
    .line 120116
    const-string v5, "setMTMapOptions"

    .line 120117
    .line 120118
    invoke-static {v5, p0, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 120119
    .line 120120
    .line 120121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    const-string v5, "restoreMap(), mapId:"

    .line 120127
    .line 120128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    const-string v5, ", mapOptions:"

    .line 120135
    .line 120136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->h:Ljava/lang/Object;

    .line 120140
    .line 120141
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 120142
    .line 120143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v4

    .line 120150
    invoke-static {v1, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_4
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->c:Ljava/util/HashMap;

    .line 120154
    .line 120155
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    new-instance v4, Ljava/util/HashMap;

    .line 120160
    .line 120161
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    const-string v5, "resources"

    .line 120165
    .line 120166
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    const-string v4, "addDynamicMapResources"

    .line 120178
    .line 120179
    invoke-static {v4, p0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->a:Ljava/util/HashMap;

    .line 120183
    .line 120184
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    if-eqz v1, :cond_5

    .line 120189
    .line 120190
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120195
    .line 120196
    .line 120197
    move-result v4

    .line 120198
    if-eqz v4, :cond_5

    .line 120199
    .line 120200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v4

    .line 120208
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v4

    .line 120212
    const-string v5, "addDynamicMapGeoJSON"

    .line 120213
    .line 120214
    invoke-static {v5, p0, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_0

    .line 120218
    :cond_5
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->d:Ljava/util/HashMap;

    .line 120219
    .line 120220
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    new-instance v4, Ljava/util/HashMap;

    .line 120225
    .line 120226
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    const-string v5, "markers"

    .line 120230
    .line 120231
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    const-string v4, "addMarkers"

    .line 120243
    .line 120244
    invoke-static {v4, p0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->b:Ljava/util/HashMap;

    .line 120248
    .line 120249
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    if-eqz v1, :cond_6

    .line 120254
    .line 120255
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120260
    .line 120261
    .line 120262
    move-result v4

    .line 120263
    if-eqz v4, :cond_6

    .line 120264
    .line 120265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v4

    .line 120269
    new-instance v5, Ljava/util/HashMap;

    .line 120270
    .line 120271
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120272
    .line 120273
    .line 120274
    const-string v6, "polyline"

    .line 120275
    .line 120276
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v4

    .line 120283
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v4

    .line 120287
    const-string v5, "addFlowLine"

    .line 120288
    .line 120289
    invoke-static {v5, p0, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 120290
    .line 120291
    .line 120292
    goto :goto_1

    .line 120293
    :cond_6
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->e:Ljava/util/HashMap;

    .line 120294
    .line 120295
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v1

    .line 120299
    if-eqz v1, :cond_8

    .line 120300
    .line 120301
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v1

    .line 120305
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120306
    .line 120307
    .line 120308
    move-result v4

    .line 120309
    if-eqz v4, :cond_8

    .line 120310
    .line 120311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v4

    .line 120315
    if-nez v4, :cond_7

    .line 120316
    .line 120317
    goto :goto_2

    .line 120318
    :cond_7
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v4

    .line 120322
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v4

    .line 120326
    const-string v5, "mtSetVisibleIndoorPoiProperties"

    .line 120327
    .line 120328
    invoke-static {v5, p0, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 120329
    .line 120330
    .line 120331
    goto :goto_2

    .line 120332
    :cond_8
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->f:Ljava/util/Map;

    .line 120333
    .line 120334
    if-eqz v1, :cond_9

    .line 120335
    .line 120336
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v1

    .line 120340
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    const-string v4, "mtSetSymbolScene"

    .line 120345
    .line 120346
    invoke-static {v4, p0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 120347
    .line 120348
    .line 120349
    :cond_9
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->g:Ljava/util/Map;

    .line 120350
    .line 120351
    if-eqz v0, :cond_a

    .line 120352
    .line 120353
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v0

    .line 120357
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v0

    .line 120361
    const-string v1, "configScale"

    .line 120362
    .line 120363
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 120364
    .line 120365
    .line 120366
    :cond_a
    return-void

    .line 120367
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120368
    .line 120369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120370
    .line 120371
    .line 120372
    const-string v3, "restoreMap(), pageId ="

    .line 120373
    .line 120374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120378
    .line 120379
    .line 120380
    const-string v2, ", viewId = "

    .line 120381
    .line 120382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object p0

    .line 120392
    invoke-static {v1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120393
    .line 120394
    .line 120395
    return-void
.end method

.method public static V(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xaadfa2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    const-string v4, "[foundation] UnityMMPUtil"

    .line 170033
    .line 170034
    if-eqz v1, :cond_2

    .line 170035
    .line 170036
    const-string p0, "storeMap(), componentId = null!"

    .line 170037
    .line 170038
    invoke-static {v4, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->k(Landroid/app/Activity;)Ljava/util/Map;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    if-eqz v1, :cond_a

    .line 170051
    .line 170052
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    if-eqz v6, :cond_3

    .line 170057
    .line 170058
    goto/16 :goto_2

    .line 170059
    .line 170060
    :cond_3
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v6

    .line 170064
    const-string v7, "storeMap(), target mmpComponentInfo = null!"

    .line 170065
    .line 170066
    if-nez v6, :cond_4

    .line 170067
    .line 170068
    invoke-static {v4, v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 170077
    .line 170078
    if-nez v1, :cond_5

    .line 170079
    .line 170080
    invoke-static {v4, v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    return-void

    .line 170084
    :cond_5
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/utils/p0$d;

    .line 170085
    .line 170086
    invoke-direct {v6, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;Landroid/app/Activity;)V

    .line 170087
    .line 170088
    .line 170089
    const/4 v1, 0x3

    .line 170090
    new-array v1, v1, [Ljava/lang/Object;

    .line 170091
    .line 170092
    aput-object p0, v1, v2

    .line 170093
    .line 170094
    aput-object p1, v1, v3

    .line 170095
    .line 170096
    aput-object v6, v1, v0

    .line 170097
    .line 170098
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170099
    .line 170100
    const v3, 0x83952b

    .line 170101
    .line 170102
    .line 170103
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v7

    .line 170107
    if-eqz v7, :cond_6

    .line 170108
    .line 170109
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_6
    const/4 v0, -0x1

    .line 170114
    invoke-static {v0, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->b(ILjava/lang/String;Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    if-nez p0, :cond_7

    .line 170119
    .line 170120
    const-string p0, "getMapOptions(),  stackInfo = null"

    .line 170121
    .line 170122
    invoke-static {v4, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :cond_7
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->c(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v1

    .line 170138
    if-nez v1, :cond_9

    .line 170139
    .line 170140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v1

    .line 170144
    if-eqz v1, :cond_8

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_8
    const-string v1, "_"

    .line 170148
    .line 170149
    invoke-static {v0, v1, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170154
    .line 170155
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170156
    .line 170157
    .line 170158
    const-string v1, "getMTMapOptions"

    .line 170159
    .line 170160
    invoke-static {v1, p0, v0, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 170161
    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :cond_9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    const-string v3, "getMapOptions(), pageId ="

    .line 170170
    .line 170171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    const-string v0, ", viewId = "

    .line 170178
    .line 170179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p0

    .line 170189
    invoke-static {v4, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    :goto_1
    invoke-static {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->y(Landroid/app/Activity;Z)V

    .line 170193
    .line 170194
    .line 170195
    return-void

    .line 170196
    :cond_a
    :goto_2
    const-string p0, "storeMap(), mmpComponentInfos = null!"

    .line 170197
    .line 170198
    invoke-static {v4, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170199
    .line 170200
    return-void
.end method

.method public static W(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    const/4 v0, 0x0

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x227b2c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_1

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Ljava/util/Map;

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const-string v0, "mapAction"

    .line 120026
    .line 120027
    const-string v1, "onMsiMapResume"

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :goto_0
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public static X(Landroid/net/Uri;)Landroid/net/Uri;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe679fa

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
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->P(Landroid/net/Uri;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    const-string p0, "/subpages/suggest/suggest?"

    .line 120069
    .line 120070
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->T(Ljava/util/Map;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    const-string v0, "appId"

    .line 120086
    .line 120087
    const-string v1, "bfceace2a83e4328"

    .line 120088
    .line 120089
    const-string v2, "targetPath"

    .line 120090
    .line 120091
    invoke-static {v0, v1, v2, p0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    const-string v1, "mmp"

    .line 120106
    .line 120107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/base/utils/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120119
    .line 120120
    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa5f408

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_10

    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->N(Landroid/net/Uri;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_3

    .line 120034
    .line 120035
    :cond_1
    const-string v1, "pagetype"

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    const-string v6, "isForceOpenMscSug"

    .line 120046
    .line 120047
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-eqz v5, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0, v6, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    const/4 v6, 0x1

    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/4 v5, 0x0

    .line 120060
    const/4 v6, 0x0

    .line 120061
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v7

    .line 120065
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v7

    .line 120069
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    invoke-virtual {v7, v6, v5}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->M(ZZ)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    const-string v6, "5"

    .line 120078
    .line 120079
    if-eqz v5, :cond_3

    .line 120080
    .line 120081
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->P(Landroid/net/Uri;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    if-eqz v7, :cond_3

    .line 120086
    .line 120087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    if-eqz v7, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-virtual {v3, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120098
    .line 120099
    .line 120100
    move-object v3, v6

    .line 120101
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v7

    .line 120105
    if-eqz v7, :cond_4

    .line 120106
    .line 120107
    const-string v0, "pagetype = null, originUri = "

    .line 120108
    .line 120109
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const-string v1, "[foundation] UnityMMPUtil"

    .line 120125
    .line 120126
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 120130
    .line 120131
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->K:Ljava/lang/String;

    .line 120132
    .line 120133
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->L:Ljava/lang/String;

    .line 120134
    .line 120135
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->M:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    return-object p0

    .line 120145
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/c;->a()Lcom/meituan/sankuai/map/unity/base/c;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v7

    .line 120149
    invoke-virtual {v7, v3}, Lcom/meituan/sankuai/map/unity/base/c;->b(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v7

    .line 120153
    if-nez v7, :cond_5

    .line 120154
    .line 120155
    return-object p0

    .line 120156
    :cond_5
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    if-eqz v3, :cond_7

    .line 120161
    .line 120162
    if-nez v5, :cond_6

    .line 120163
    .line 120164
    return-object p0

    .line 120165
    :cond_6
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->P(Landroid/net/Uri;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v3

    .line 120169
    if-nez v3, :cond_7

    .line 120170
    .line 120171
    return-object p0

    .line 120172
    :cond_7
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/base/RouteItem;->getMmpUrl()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v5

    .line 120180
    const v7, 0x7f1001c9

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    const-string v5, "://"

    .line 120196
    .line 120197
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v3

    .line 120207
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v8

    .line 120219
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v8

    .line 120223
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v9

    .line 120227
    if-eqz v9, :cond_9

    .line 120228
    .line 120229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v9

    .line 120233
    check-cast v9, Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v10

    .line 120239
    if-eqz v10, :cond_8

    .line 120240
    .line 120241
    goto :goto_1

    .line 120242
    :cond_8
    invoke-virtual {p0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v10

    .line 120246
    invoke-virtual {v3, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120247
    .line 120248
    .line 120249
    goto :goto_1

    .line 120250
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p0

    .line 120254
    new-array v0, v0, [Ljava/lang/Object;

    .line 120255
    .line 120256
    aput-object p0, v0, v2

    .line 120257
    .line 120258
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120259
    .line 120260
    const v3, 0x797f15

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v8

    .line 120267
    if-eqz v8, :cond_a

    .line 120268
    .line 120269
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p0

    .line 120273
    check-cast p0, Landroid/net/Uri;

    .line 120274
    .line 120275
    goto :goto_3

    .line 120276
    :cond_a
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->L()Z

    .line 120289
    .line 120290
    .line 120291
    move-result v0

    .line 120292
    if-nez v0, :cond_b

    .line 120293
    .line 120294
    goto :goto_3

    .line 120295
    :cond_b
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->P(Landroid/net/Uri;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v0

    .line 120299
    if-nez v0, :cond_c

    .line 120300
    .line 120301
    goto :goto_3

    .line 120302
    :cond_c
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/c;->a()Lcom/meituan/sankuai/map/unity/base/c;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v0

    .line 120306
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/base/c;->b(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    if-nez v0, :cond_d

    .line 120311
    .line 120312
    goto :goto_3

    .line 120313
    :cond_d
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/base/RouteItem;->getMmpUrl()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v2

    .line 120321
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v2

    .line 120325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120326
    .line 120327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v0

    .line 120343
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v0

    .line 120351
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v2

    .line 120355
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v2

    .line 120359
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120360
    .line 120361
    .line 120362
    move-result v3

    .line 120363
    if-eqz v3, :cond_f

    .line 120364
    .line 120365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v3

    .line 120369
    check-cast v3, Ljava/lang/String;

    .line 120370
    .line 120371
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result v4

    .line 120375
    if-eqz v4, :cond_e

    .line 120376
    .line 120377
    goto :goto_2

    .line 120378
    :cond_e
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v4

    .line 120382
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120383
    .line 120384
    .line 120385
    goto :goto_2

    .line 120386
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120387
    .line 120388
    .line 120389
    move-result-object p0

    .line 120390
    :cond_10
    :goto_3
    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x51494b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_5

    .line 120030
    .line 120031
    new-array v0, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v0, v2

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v3, 0x96ab31

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_1

    .line 120045
    .line 120046
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->N(Landroid/net/Uri;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    :goto_0
    if-eqz v2, :cond_3

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Y(Landroid/net/Uri;)Landroid/net/Uri;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    if-eqz p0, :cond_4

    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    goto :goto_1

    .line 120090
    :cond_4
    const-string p0, ""

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x50ff70

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "[foundation] UnityMMPUtil"

    .line 120023
    .line 120024
    if-nez p0, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "activeMap, do not activeMap, return. because activity = "

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string p0, ", ReuseEngineContants.isReuseMapEngine() = true"

    .line 120040
    .line 120041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-static {v1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    if-eqz v2, :cond_4

    .line 120061
    .line 120062
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    sub-int/2addr v3, v0

    .line 120074
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120079
    .line 120080
    if-nez v0, :cond_3

    .line 120081
    .line 120082
    return-void

    .line 120083
    :cond_3
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120084
    .line 120085
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Q(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    const-string v3, "activeMap, isMscMap = "

    .line 120095
    .line 120096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->b(Landroid/app/Activity;Z)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    :goto_0
    return-void
.end method

.method public static a0(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb1703f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "pageAction"

    const-string v1, "poptoindexCallback"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x20c0aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->c(Landroid/app/Activity;ZLcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V

    return-void
.end method

.method public static b0(Landroid/app/Activity;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x18bca4

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/util/Map;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    return-object v3

    .line 170039
    :cond_1
    const-string v0, "pageAction"

    .line 170040
    .line 170041
    const-string v2, "pushCallback"

    .line 170042
    .line 170043
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->A(Landroid/app/Activity;Ljava/util/Map;Z)V

    .line 170047
    .line 170048
    .line 170049
    const-string p0, "pageUrl"

    .line 170050
    .line 170051
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    check-cast p0, Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->B(Ljava/util/Map;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    return-object p1
.end method

.method public static c(Landroid/app/Activity;ZLcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x7e8c36

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-string v0, "[foundation] UnityMMPUtil"

    .line 220034
    .line 220035
    if-nez p0, :cond_2

    .line 220036
    .line 220037
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    const-string v1, "activeMap, do not activeMap, return. because activity = "

    .line 220043
    .line 220044
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    const-string p0, ", ReuseEngineContants.isReuseMapEngine() = true"

    .line 220051
    .line 220052
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    if-eqz p2, :cond_1

    .line 220063
    .line 220064
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;->a()V

    .line 220065
    .line 220066
    .line 220067
    :cond_1
    return-void

    .line 220068
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220069
    .line 220070
    .line 220071
    move-result v2

    .line 220072
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v5

    .line 220076
    if-eqz v5, :cond_3

    .line 220077
    .line 220078
    iget-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220079
    .line 220080
    instance-of v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    .line 220081
    .line 220082
    if-eqz v6, :cond_3

    .line 220083
    .line 220084
    iget-boolean p1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->o:Z

    .line 220085
    .line 220086
    :cond_3
    if-eqz p1, :cond_a

    .line 220087
    .line 220088
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->c(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v6

    .line 220096
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220099
    .line 220100
    .line 220101
    const-string v8, "activeMap stackInfo viewId = "

    .line 220102
    .line 220103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220104
    .line 220105
    .line 220106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220107
    .line 220108
    .line 220109
    const-string v8, ",pageId = "

    .line 220110
    .line 220111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v7

    .line 220121
    invoke-static {v0, v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220122
    .line 220123
    .line 220124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220125
    .line 220126
    .line 220127
    move-result v7

    .line 220128
    if-nez v7, :cond_4

    .line 220129
    .line 220130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220131
    .line 220132
    .line 220133
    move-result v7

    .line 220134
    if-nez v7, :cond_4

    .line 220135
    .line 220136
    const-string v0, "_"

    .line 220137
    .line 220138
    invoke-static {p1, v0, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220143
    .line 220144
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220145
    .line 220146
    .line 220147
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;

    .line 220148
    .line 220149
    invoke-direct {v1, v2, p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;-><init>(ILandroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;Ljava/lang/String;)V

    .line 220150
    .line 220151
    .line 220152
    const-string p0, "mtMapResume"

    .line 220153
    .line 220154
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 220155
    .line 220156
    .line 220157
    goto :goto_2

    .line 220158
    :cond_4
    const-string p0, "activeMap, send msg to mmp to active map"

    .line 220159
    .line 220160
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220161
    .line 220162
    .line 220163
    if-eqz v5, :cond_6

    .line 220164
    .line 220165
    iget-object p0, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220166
    .line 220167
    if-eqz p0, :cond_6

    .line 220168
    .line 220169
    new-array p1, v1, [Ljava/lang/Object;

    .line 220170
    .line 220171
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220172
    .line 220173
    const v2, 0x53924f

    .line 220174
    .line 220175
    .line 220176
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220177
    .line 220178
    .line 220179
    move-result v6

    .line 220180
    if-eqz v6, :cond_5

    .line 220181
    .line 220182
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220183
    .line 220184
    .line 220185
    move-result-object p1

    .line 220186
    check-cast p1, Ljava/util/Map;

    .line 220187
    .line 220188
    goto :goto_0

    .line 220189
    :cond_5
    const-string p1, "mapAction"

    .line 220190
    .line 220191
    const-string v0, "active"

    .line 220192
    .line 220193
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220194
    .line 220195
    .line 220196
    move-result-object p1

    .line 220197
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 220198
    .line 220199
    .line 220200
    :cond_6
    if-eqz p2, :cond_b

    .line 220201
    .line 220202
    if-eqz v5, :cond_7

    .line 220203
    .line 220204
    iget-object p0, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220205
    .line 220206
    instance-of p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 220207
    .line 220208
    if-eqz p0, :cond_7

    .line 220209
    .line 220210
    goto :goto_1

    .line 220211
    :cond_7
    const/4 v3, 0x0

    .line 220212
    :goto_1
    if-eqz v3, :cond_8

    .line 220213
    .line 220214
    iget-object p0, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220215
    .line 220216
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 220217
    .line 220218
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->d:Ljava/lang/String;

    .line 220219
    .line 220220
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/base/constants/a;->a(Ljava/lang/String;)Z

    .line 220221
    .line 220222
    .line 220223
    move-result v1

    .line 220224
    :cond_8
    if-eqz v1, :cond_9

    .line 220225
    .line 220226
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;->a()V

    .line 220227
    .line 220228
    .line 220229
    goto :goto_2

    .line 220230
    :cond_9
    new-instance p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$b;

    .line 220231
    .line 220232
    invoke-direct {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V

    .line 220233
    .line 220234
    .line 220235
    const-wide/16 p1, 0x12c

    .line 220236
    .line 220237
    invoke-static {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->c(Ljava/lang/Runnable;J)V

    .line 220238
    .line 220239
    .line 220240
    goto :goto_2

    .line 220241
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220242
    .line 220243
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220244
    .line 220245
    .line 220246
    const-string p1, "activeMap active native map, activity hashcode:"

    .line 220247
    .line 220248
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220249
    .line 220250
    .line 220251
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220252
    .line 220253
    .line 220254
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220255
    .line 220256
    .line 220257
    move-result-object p0

    .line 220258
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220259
    .line 220260
    .line 220261
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220262
    .line 220263
    .line 220264
    move-result-object p0

    .line 220265
    invoke-virtual {p0, v2, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->a(ILcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V

    .line 220266
    .line 220267
    .line 220268
    :cond_b
    :goto_2
    return-void
.end method

.method public static c0(Ljava/util/Map;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc74bc0

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    const-string v0, "queries"

    .line 120026
    .line 120027
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    instance-of v1, v0, Ljava/util/Map;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    move-object v2, v0

    .line 120036
    check-cast v2, Ljava/util/Map;

    .line 120037
    .line 120038
    :cond_2
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->O(Ljava/util/Map;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_3

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_3
    const-string v0, "/subpages/suggest/suggest?"

    .line 120046
    .line 120047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->T(Ljava/util/Map;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "appId"

    .line 120066
    .line 120067
    const-string v3, "bfceace2a83e4328"

    .line 120068
    .line 120069
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    const-string v1, "targetPath"

    .line 120073
    .line 120074
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const-string v1, "mmp"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const-string v1, "url"

    .line 120097
    .line 120098
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    return-void
.end method

.method public static d(DDD)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Double;

    .line 220004
    .line 220005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Double;

    .line 220012
    .line 220013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Double;

    .line 220020
    .line 220021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const/4 v2, 0x0

    .line 220030
    const v3, 0x312c40

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v4

    .line 220037
    if-eqz v4, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220044
    .line 220045
    return-object p0

    .line 220046
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220047
    .line 220048
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220049
    .line 220050
    .line 220051
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220052
    .line 220053
    double-to-float p1, p4

    .line 220054
    invoke-direct {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V

    .line 220055
    .line 220056
    .line 220057
    return-object p0
.end method

.method public static d0(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x533021

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_4

    .line 170026
    .line 170027
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170028
    .line 170029
    if-nez v1, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    iget-wide v6, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170033
    .line 170034
    iget-wide v8, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170035
    .line 170036
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170037
    .line 170038
    float-to-double v10, p1

    .line 170039
    const/4 p1, 0x4

    .line 170040
    new-array p1, p1, [Ljava/lang/Object;

    .line 170041
    .line 170042
    aput-object p0, p1, v2

    .line 170043
    .line 170044
    new-instance v1, Ljava/lang/Double;

    .line 170045
    .line 170046
    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 170047
    .line 170048
    .line 170049
    aput-object v1, p1, v3

    .line 170050
    .line 170051
    new-instance v1, Ljava/lang/Double;

    .line 170052
    .line 170053
    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 170054
    .line 170055
    .line 170056
    aput-object v1, p1, v0

    .line 170057
    .line 170058
    new-instance v0, Ljava/lang/Double;

    .line 170059
    .line 170060
    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 170061
    .line 170062
    .line 170063
    const/4 v1, 0x3

    .line 170064
    aput-object v0, p1, v1

    .line 170065
    .line 170066
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    const v1, 0xc8f312

    .line 170069
    .line 170070
    .line 170071
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-eqz v2, :cond_2

    .line 170076
    .line 170077
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    if-eqz p0, :cond_4

    .line 170082
    .line 170083
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-nez p1, :cond_3

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    iput-wide v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->d:D

    .line 170091
    .line 170092
    iput-wide v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->e:D

    .line 170093
    .line 170094
    iput-wide v10, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->f:D

    .line 170095
    .line 170096
    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Ljava/util/Map;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 10

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc8f97f

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    const-string v0, "centerLat"

    .line 120029
    .line 120030
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    instance-of v1, v0, Ljava/lang/Double;

    .line 120035
    .line 120036
    const-wide/16 v2, 0x0

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    check-cast v0, Ljava/lang/Double;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    move-wide v4, v0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    move-wide v4, v2

    .line 120049
    :goto_0
    const-string v0, "centerLon"

    .line 120050
    .line 120051
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    instance-of v1, v0, Ljava/lang/Double;

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    check-cast v0, Ljava/lang/Double;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v0

    .line 120065
    move-wide v6, v0

    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    move-wide v6, v2

    .line 120068
    :goto_1
    const-string v0, "zoom"

    .line 120069
    .line 120070
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    instance-of v0, p0, Ljava/lang/Double;

    .line 120075
    .line 120076
    if-eqz v0, :cond_4

    .line 120077
    .line 120078
    check-cast p0, Ljava/lang/Double;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v2

    .line 120084
    :cond_4
    move-wide v8, v2

    .line 120085
    invoke-static/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->d(DDD)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    return-object p0
.end method

.method public static e0(Ljava/util/Map;Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x33d1b3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(DDD)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Double;

    .line 220004
    .line 220005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Double;

    .line 220012
    .line 220013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Double;

    .line 220020
    .line 220021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const/4 v2, 0x0

    .line 220030
    const v3, 0x46acc0

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v4

    .line 220037
    if-eqz v4, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    check-cast p0, Ljava/util/Map;

    .line 220044
    .line 220045
    return-object p0

    .line 220046
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-nez v0, :cond_1

    .line 220051
    .line 220052
    return-object v2

    .line 220053
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 220054
    .line 220055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p0

    .line 220062
    const-string p1, "centerLat"

    .line 220063
    .line 220064
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p0

    .line 220071
    const-string p1, "centerLon"

    .line 220072
    .line 220073
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p0

    .line 220080
    const-string p1, "zoom"

    .line 220081
    .line 220082
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220086
    .line 220087
    .line 220088
    move-result-wide p0

    .line 220089
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220090
    move-result-object p0

    const-string p1, "timestamp"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static g(ILjava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x12a1f1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/Map;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->g(I)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    sget v1, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 170042
    .line 170043
    int-to-double v1, v1

    .line 170044
    const-wide/16 v3, 0x0

    .line 170045
    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170049
    .line 170050
    if-eqz v5, :cond_1

    .line 170051
    .line 170052
    iget-wide v6, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170053
    .line 170054
    iget-wide v8, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170055
    .line 170056
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    if-eqz v5, :cond_1

    .line 170061
    .line 170062
    iget-object p0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170063
    .line 170064
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170065
    .line 170066
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170067
    .line 170068
    iget p0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170069
    .line 170070
    float-to-double v5, p0

    .line 170071
    move-wide v0, v1

    .line 170072
    goto :goto_1

    .line 170073
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->h(I)Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    if-eqz p0, :cond_2

    .line 170082
    .line 170083
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v3

    .line 170087
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 170088
    .line 170089
    .line 170090
    move-result-wide v0

    .line 170091
    sget p0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 170092
    .line 170093
    :goto_0
    int-to-double v5, p0

    .line 170094
    :goto_1
    move-wide v11, v5

    .line 170095
    goto :goto_2

    .line 170096
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    if-eqz p0, :cond_3

    .line 170101
    .line 170102
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 170103
    .line 170104
    .line 170105
    move-result-wide v3

    .line 170106
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    .line 170107
    .line 170108
    .line 170109
    move-result-wide v0

    .line 170110
    sget p0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_3
    move-wide v11, v1

    .line 170114
    move-wide v0, v3

    .line 170115
    :goto_2
    const-string p0, "puremap"

    .line 170116
    .line 170117
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result p0

    .line 170121
    if-eqz p0, :cond_4

    .line 170122
    .line 170123
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p0

    .line 170129
    if-eqz p0, :cond_4

    .line 170130
    .line 170131
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170132
    .line 170133
    iget-wide p0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170134
    .line 170135
    move-wide v9, p0

    .line 170136
    move-wide v7, v0

    .line 170137
    goto :goto_3

    .line 170138
    :cond_4
    move-wide v9, v0

    .line 170139
    move-wide v7, v3

    .line 170140
    :goto_3
    invoke-static/range {v7 .. v12}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->f(DDD)Ljava/util/Map;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p0

    .line 170144
    return-object p0
.end method

.method public static h(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x6e0e02

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/util/Map;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->g(I)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    iget-wide v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120045
    .line 120046
    iget-wide v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120047
    .line 120048
    invoke-static {v3, v4, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120055
    .line 120056
    iget-wide v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120057
    .line 120058
    iget-wide v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120059
    .line 120060
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120061
    .line 120062
    float-to-double v5, p0

    .line 120063
    invoke-static/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->f(DDD)Ljava/util/Map;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    :cond_1
    return-object v2
.end method

.method public static i()Ljava/util/Map;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x732ec3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "default_marker"

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v4, ""

    .line 100028
    .line 100029
    aput-object v4, v2, v0

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    aput-object v4, v2, v0

    .line 100033
    .line 100034
    const/4 v0, 0x2

    .line 100035
    aput-object v1, v2, v0

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v5, 0xffe2ff

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v6

    .line 100046
    if-eqz v6, :cond_1

    .line 100047
    .line 100048
    invoke-static {v2, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Ljava/util/Map;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-nez v2, :cond_2

    .line 100065
    .line 100066
    const-string v2, "mapStyle"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    if-nez v2, :cond_3

    .line 100076
    .line 100077
    const-string v2, "colorStyle"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-nez v2, :cond_4

    .line 100087
    .line 100088
    const-string v2, "locationStyle"

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    :cond_4
    :goto_0
    const/16 v1, 0x23

    .line 100094
    .line 100095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    const-string v3, "locationWidth"

    .line 100100
    .line 100101
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const-string v2, "locationHeight"

    .line 100109
    .line 100110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    new-instance v1, Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    const-string v2, "mapOptions"

    .line 100119
    .line 100120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static j(Ljava/lang/String;F)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x1777dd

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/Map;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v0, "type"

    .line 170034
    .line 170035
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const-string v0, "paddingTop"

    .line 170044
    .line 170045
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170049
    .line 170050
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x943aa

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v1, "id"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    const-string p0, "timestamp"

    .line 120036
    .line 120037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v1

    .line 120041
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string p0, "widget"

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->y()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    const-string v1, "msc"

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const-string v1, "mmp"

    .line 120062
    .line 120063
    :goto_0
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :catchall_0
    const-string p0, "[foundation] UnityMMPUtil"

    .line 120068
    .line 120069
    const-string v1, "buildDetailStartJSONObject error"

    .line 120070
    .line 120071
    invoke-static {p0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_1
    return-object v0
.end method

.method public static l(Landroid/net/Uri;ILjava/lang/String;)Landroid/net/Uri;
    .locals 22

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p2

    .line 220003
    .line 220004
    const/4 v2, 0x4

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v3, 0x0

    .line 220008
    aput-object v0, v2, v3

    .line 220009
    .line 220010
    new-instance v3, Ljava/lang/Integer;

    .line 220011
    .line 220012
    move/from16 v4, p1

    .line 220013
    .line 220014
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v5, 0x1

    .line 220018
    aput-object v3, v2, v5

    .line 220019
    .line 220020
    const/4 v3, 0x2

    .line 220021
    const-string v6, "main"

    .line 220022
    .line 220023
    aput-object v6, v2, v3

    .line 220024
    .line 220025
    const/4 v7, 0x3

    .line 220026
    aput-object v1, v2, v7

    .line 220027
    .line 220028
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220029
    .line 220030
    const/4 v8, 0x0

    .line 220031
    const v9, 0xdf4556

    .line 220032
    .line 220033
    .line 220034
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v10

    .line 220038
    if-eqz v10, :cond_0

    .line 220039
    .line 220040
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    check-cast v0, Landroid/net/Uri;

    .line 220045
    .line 220046
    return-object v0

    .line 220047
    :cond_0
    if-nez v0, :cond_1

    .line 220048
    .line 220049
    return-object v8

    .line 220050
    :cond_1
    const-string v2, "mrn_component"

    .line 220051
    .line 220052
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v2

    .line 220056
    const-string v7, "universal-poi-detail"

    .line 220057
    .line 220058
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result v2

    .line 220062
    if-eqz v2, :cond_2

    .line 220063
    .line 220064
    return-object v0

    .line 220065
    :cond_2
    const-string v2, "detailpagetype"

    .line 220066
    .line 220067
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v2

    .line 220071
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v7

    .line 220075
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v7

    .line 220079
    if-nez v7, :cond_3

    .line 220080
    .line 220081
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v7

    .line 220085
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v7

    .line 220089
    if-nez v7, :cond_3

    .line 220090
    .line 220091
    return-object v8

    .line 220092
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v7

    .line 220096
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v2

    .line 220100
    if-eqz v2, :cond_4

    .line 220101
    .line 220102
    const-string v2, "contentUrl"

    .line 220103
    .line 220104
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v2

    .line 220108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220109
    .line 220110
    .line 220111
    move-result v2

    .line 220112
    if-eqz v2, :cond_4

    .line 220113
    .line 220114
    return-object v8

    .line 220115
    :cond_4
    const-string v2, "mapsource"

    .line 220116
    .line 220117
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v7

    .line 220121
    const-string v8, "poi_id"

    .line 220122
    .line 220123
    invoke-static {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v8

    .line 220127
    const-string v9, "poi_idEncrypt"

    .line 220128
    .line 220129
    invoke-static {v0, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v9

    .line 220133
    const-string v10, "stage"

    .line 220134
    .line 220135
    invoke-static {v0, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v11

    .line 220139
    const-string v12, "ulat"

    .line 220140
    .line 220141
    invoke-static {v0, v12}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v12

    .line 220145
    const-string v13, "loadMode"

    .line 220146
    .line 220147
    invoke-static {v0, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v14

    .line 220151
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220152
    .line 220153
    .line 220154
    move-result v15

    .line 220155
    if-eqz v15, :cond_5

    .line 220156
    .line 220157
    const-string v12, "latitude"

    .line 220158
    .line 220159
    invoke-static {v0, v12}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v12

    .line 220163
    :cond_5
    const-string v15, "ulng"

    .line 220164
    .line 220165
    invoke-static {v0, v15}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v15

    .line 220169
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220170
    .line 220171
    .line 220172
    move-result v16

    .line 220173
    if-eqz v16, :cond_6

    .line 220174
    .line 220175
    const-string v15, "longitude"

    .line 220176
    .line 220177
    invoke-static {v0, v15}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v15

    .line 220181
    :cond_6
    const-string v3, "showtype"

    .line 220182
    .line 220183
    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v5

    .line 220187
    const-string v4, "pointInfo"

    .line 220188
    .line 220189
    move-object/from16 v17, v13

    .line 220190
    .line 220191
    invoke-static {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220192
    .line 220193
    .line 220194
    move-result-object v13

    .line 220195
    move-object/from16 v18, v14

    .line 220196
    .line 220197
    const-string v14, "showBottomBar"

    .line 220198
    .line 220199
    move-object/from16 v19, v4

    .line 220200
    .line 220201
    invoke-static {v0, v14}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->I(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v4

    .line 220205
    move-object/from16 v20, v14

    .line 220206
    .line 220207
    const-string v14, "withHeadPicModule"

    .line 220208
    .line 220209
    move-object/from16 v21, v4

    .line 220210
    .line 220211
    const/4 v4, 0x1

    .line 220212
    invoke-virtual {v0, v14, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 220213
    .line 220214
    .line 220215
    move-result v0

    .line 220216
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->c:Ljava/lang/String;

    .line 220217
    .line 220218
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v4

    .line 220222
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220223
    .line 220224
    .line 220225
    move-result-object v4

    .line 220226
    invoke-virtual {v4, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220227
    .line 220228
    .line 220229
    const-string v2, "poiId"

    .line 220230
    .line 220231
    invoke-virtual {v4, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220232
    .line 220233
    .line 220234
    const-string v2, "poiIdEncrypt"

    .line 220235
    .line 220236
    invoke-virtual {v4, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220237
    .line 220238
    .line 220239
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220240
    .line 220241
    .line 220242
    move-result v2

    .line 220243
    if-nez v2, :cond_7

    .line 220244
    .line 220245
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220246
    .line 220247
    .line 220248
    :cond_7
    const-string v2, "poiLat"

    .line 220249
    .line 220250
    invoke-virtual {v4, v2, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220251
    .line 220252
    .line 220253
    const-string v2, "poiLng"

    .line 220254
    .line 220255
    invoke-virtual {v4, v2, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220256
    .line 220257
    .line 220258
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220259
    .line 220260
    .line 220261
    move-result-object v2

    .line 220262
    const-string v7, "pageIndex"

    .line 220263
    .line 220264
    invoke-virtual {v4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220265
    .line 220266
    .line 220267
    const/4 v2, 0x1

    .line 220268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220269
    .line 220270
    .line 220271
    move-result-object v2

    .line 220272
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220273
    .line 220274
    .line 220275
    move-result v2

    .line 220276
    if-eqz v2, :cond_8

    .line 220277
    .line 220278
    const-string v2, "back"

    .line 220279
    .line 220280
    const-string v7, "1"

    .line 220281
    .line 220282
    goto :goto_0

    .line 220283
    :cond_8
    const/4 v2, 0x2

    .line 220284
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220285
    .line 220286
    .line 220287
    move-result-object v2

    .line 220288
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220289
    .line 220290
    .line 220291
    move-result v2

    .line 220292
    if-eqz v2, :cond_9

    .line 220293
    .line 220294
    const-string v2, "middle"

    .line 220295
    .line 220296
    const-string v7, "2"

    .line 220297
    .line 220298
    goto :goto_0

    .line 220299
    :cond_9
    const-string v2, "down"

    .line 220300
    .line 220301
    const-string v7, "0"

    .line 220302
    .line 220303
    :goto_0
    const-string v8, "poiPageType"

    .line 220304
    .line 220305
    invoke-virtual {v4, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220306
    .line 220307
    .line 220308
    const-string v1, "backType"

    .line 220309
    .line 220310
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220311
    .line 220312
    .line 220313
    const-string v1, "initPageType"

    .line 220314
    .line 220315
    invoke-virtual {v4, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220316
    .line 220317
    .line 220318
    invoke-virtual {v4, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220319
    .line 220320
    .line 220321
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220322
    .line 220323
    .line 220324
    move-result-object v0

    .line 220325
    invoke-virtual {v4, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220326
    .line 220327
    .line 220328
    const-string v0, "tag"

    .line 220329
    .line 220330
    invoke-virtual {v4, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220331
    .line 220332
    .line 220333
    move-object/from16 v0, v19

    .line 220334
    .line 220335
    invoke-virtual {v4, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220336
    .line 220337
    .line 220338
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220339
    .line 220340
    .line 220341
    move-result v0

    .line 220342
    const-string v1, "null"

    .line 220343
    .line 220344
    if-nez v0, :cond_a

    .line 220345
    .line 220346
    move-object/from16 v0, v18

    .line 220347
    .line 220348
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220349
    .line 220350
    .line 220351
    move-result v2

    .line 220352
    if-nez v2, :cond_a

    .line 220353
    .line 220354
    move-object/from16 v2, v17

    .line 220355
    .line 220356
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220357
    .line 220358
    .line 220359
    :cond_a
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220360
    .line 220361
    .line 220362
    move-result v0

    .line 220363
    if-nez v0, :cond_b

    .line 220364
    .line 220365
    move-object/from16 v0, v21

    .line 220366
    .line 220367
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220368
    .line 220369
    .line 220370
    move-result v1

    .line 220371
    if-nez v1, :cond_b

    .line 220372
    .line 220373
    move-object/from16 v1, v20

    .line 220374
    .line 220375
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220376
    .line 220377
    .line 220378
    :cond_b
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220379
    .line 220380
    .line 220381
    move-result-object v0

    .line 220382
    if-eqz v0, :cond_c

    .line 220383
    .line 220384
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->k()Ljava/lang/String;

    .line 220385
    .line 220386
    .line 220387
    move-result-object v0

    .line 220388
    const-string v1, "userLocation"

    .line 220389
    .line 220390
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220391
    .line 220392
    .line 220393
    :cond_c
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220394
    .line 220395
    .line 220396
    move-result-object v0

    .line 220397
    if-eqz v0, :cond_d

    .line 220398
    .line 220399
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220400
    .line 220401
    .line 220402
    move-result-object v0

    .line 220403
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 220404
    .line 220405
    .line 220406
    move-result-wide v0

    .line 220407
    const-wide/16 v2, -0x1

    .line 220408
    .line 220409
    cmp-long v5, v0, v2

    .line 220410
    .line 220411
    if-eqz v5, :cond_d

    .line 220412
    .line 220413
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220414
    .line 220415
    .line 220416
    move-result-object v0

    .line 220417
    const-string v1, "cityId"

    .line 220418
    .line 220419
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220420
    .line 220421
    .line 220422
    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220423
    .line 220424
    .line 220425
    move-result-object v0

    .line 220426
    return-object v0
.end method

.method public static m(Landroid/net/Uri;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6c5896

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    const-string v2, "withHeadPicModule"

    .line 120033
    .line 120034
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    const-string v0, "type"

    .line 120039
    .line 120040
    const-string v3, "headPicModuleChange"

    .line 120041
    .line 120042
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    :cond_1
    return-object v1
.end method

.method public static n(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x4a7886

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/util/Map;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-string v0, "mapAction"

    .line 120031
    .line 120032
    const-string v1, "routeTabSwitchWhiteCard"

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    new-instance v1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    const-string v2, "emptyCard"

    .line 120048
    .line 120049
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v2

    .line 120056
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    const-string v2, "timestamp"

    .line 120061
    .line 120062
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    new-instance p0, Lcom/google/gson/Gson;

    .line 120066
    .line 120067
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "params"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static o(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd296d7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "noConfig"

    .line 120031
    .line 120032
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    instance-of v4, v3, Ljava/lang/String;

    .line 120037
    .line 120038
    if-eqz v4, :cond_2

    .line 120039
    .line 120040
    check-cast v3, Ljava/lang/CharSequence;

    .line 120041
    .line 120042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_2

    .line 120047
    .line 120048
    const-string v4, "false"

    .line 120049
    .line 120050
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v0, 0x0

    .line 120058
    :cond_2
    :goto_0
    const-string v2, "mrnUrl"

    .line 120059
    .line 120060
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    instance-of v3, p0, Ljava/lang/String;

    .line 120065
    .line 120066
    if-eqz v3, :cond_3

    .line 120067
    .line 120068
    check-cast p0, Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    const-string p0, ""

    .line 120072
    .line 120073
    :goto_1
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/msi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    const-string v0, "[foundation] UnityMMPUtil"

    .line 120081
    .line 120082
    const-string v3, "buildMrnMinVersionMap no use config"

    .line 120083
    .line 120084
    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :goto_2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    return-object v1
.end method

.method public static p(Landroid/app/Activity;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x65150a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/Map;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "pageAction"

    .line 170039
    .line 170040
    const-string v2, "pop"

    .line 170041
    .line 170042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->z(Landroid/app/Activity;ILjava/util/Map;)V

    .line 170046
    .line 170047
    .line 170048
    return-object v0
.end method

.method public static q(Landroid/app/Activity;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    const/4 v2, 0x0

    .line 170016
    aput-object v2, v0, v1

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0xb8776

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
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/util/Map;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    const-string v1, "pageAction"

    .line 170042
    .line 170043
    const-string v2, "poptoindex"

    .line 170044
    .line 170045
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const-string v2, "pageIndex"

    .line 170053
    .line 170054
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->z(Landroid/app/Activity;ILjava/util/Map;)V

    .line 170058
    .line 170059
    .line 170060
    return-object v0
.end method

.method public static r(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    const/4 v4, 0x0

    .line 220011
    aput-object v4, v0, v3

    .line 220012
    .line 220013
    new-instance v3, Ljava/lang/Byte;

    .line 220014
    .line 220015
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v5, 0x3

    .line 220019
    aput-object v3, v0, v5

    .line 220020
    .line 220021
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v5, 0xe20320

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v6

    .line 220030
    if-eqz v6, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p0

    .line 220036
    check-cast p0, Ljava/util/Map;

    .line 220037
    .line 220038
    return-object p0

    .line 220039
    :cond_0
    const-string v0, "pageAction"

    .line 220040
    .line 220041
    const-string v3, "push"

    .line 220042
    .line 220043
    const-string v5, "pageUrl"

    .line 220044
    .line 220045
    invoke-static {v0, v3, v5, p0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-static {p1, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->A(Landroid/app/Activity;Ljava/util/Map;Z)V

    .line 220050
    .line 220051
    .line 220052
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->D(Landroid/app/Activity;Ljava/util/Map;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->B(Ljava/util/Map;Ljava/lang/String;)V

    .line 220056
    .line 220057
    .line 220058
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result p1

    .line 220062
    if-eqz p1, :cond_1

    .line 220063
    .line 220064
    goto :goto_1

    .line 220065
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    new-array p2, v2, [Ljava/lang/Object;

    .line 220070
    .line 220071
    aput-object p1, p2, v1

    .line 220072
    .line 220073
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220074
    .line 220075
    const v5, 0x1b50fc

    .line 220076
    .line 220077
    .line 220078
    invoke-static {p2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v6

    .line 220082
    if-eqz v6, :cond_2

    .line 220083
    .line 220084
    invoke-static {p2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    check-cast p1, Ljava/util/Map;

    .line 220089
    .line 220090
    goto :goto_2

    .line 220091
    :cond_2
    if-nez p1, :cond_3

    .line 220092
    .line 220093
    goto :goto_1

    .line 220094
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p2

    .line 220098
    if-eqz p2, :cond_6

    .line 220099
    .line 220100
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 220101
    .line 220102
    .line 220103
    move-result v3

    .line 220104
    if-eqz v3, :cond_4

    .line 220105
    .line 220106
    goto :goto_1

    .line 220107
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 220108
    .line 220109
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220110
    .line 220111
    .line 220112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p2

    .line 220116
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220117
    .line 220118
    .line 220119
    move-result v5

    .line 220120
    if-eqz v5, :cond_5

    .line 220121
    .line 220122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v5

    .line 220126
    check-cast v5, Ljava/lang/String;

    .line 220127
    .line 220128
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v6

    .line 220132
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220133
    .line 220134
    .line 220135
    goto :goto_0

    .line 220136
    :cond_5
    move-object p1, v3

    .line 220137
    goto :goto_2

    .line 220138
    :cond_6
    :goto_1
    move-object p1, v4

    .line 220139
    :goto_2
    if-eqz p1, :cond_7

    .line 220140
    .line 220141
    const-string p2, "params"

    .line 220142
    .line 220143
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220144
    .line 220145
    .line 220146
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220147
    .line 220148
    .line 220149
    move-result p1

    .line 220150
    if-nez p1, :cond_8

    .line 220151
    .line 220152
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p0

    .line 220156
    const-string p1, "unmovecamera"

    .line 220157
    .line 220158
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p1

    .line 220162
    const-string p2, "1"

    .line 220163
    .line 220164
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220165
    .line 220166
    .line 220167
    move-result p1

    .line 220168
    xor-int/2addr v2, p1

    .line 220169
    goto :goto_3

    .line 220170
    :cond_8
    move-object p0, v4

    .line 220171
    :goto_3
    if-eqz v2, :cond_13

    .line 220172
    .line 220173
    const-string p1, "pagetype"

    .line 220174
    .line 220175
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p1

    .line 220179
    const-string p2, "poicard"

    .line 220180
    .line 220181
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220182
    .line 220183
    .line 220184
    move-result p2

    .line 220185
    const-string v2, "2"

    .line 220186
    .line 220187
    const-string v3, "poilist"

    .line 220188
    .line 220189
    if-nez p2, :cond_9

    .line 220190
    .line 220191
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220192
    .line 220193
    .line 220194
    move-result p2

    .line 220195
    if-nez p2, :cond_9

    .line 220196
    .line 220197
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220198
    .line 220199
    .line 220200
    move-result p2

    .line 220201
    if-eqz p2, :cond_a

    .line 220202
    .line 220203
    :cond_9
    const-string p2, "latitude"

    .line 220204
    .line 220205
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220206
    .line 220207
    .line 220208
    move-result-object p2

    .line 220209
    const-string v5, "longitude"

    .line 220210
    .line 220211
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220212
    .line 220213
    .line 220214
    move-result-object p0

    .line 220215
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220216
    .line 220217
    .line 220218
    move-result v5

    .line 220219
    if-nez v5, :cond_a

    .line 220220
    .line 220221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220222
    .line 220223
    .line 220224
    move-result v5

    .line 220225
    if-nez v5, :cond_a

    .line 220226
    .line 220227
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 220228
    .line 220229
    .line 220230
    move-result-wide v6

    .line 220231
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 220232
    .line 220233
    .line 220234
    move-result-wide v8

    .line 220235
    sget p0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 220236
    .line 220237
    int-to-double v10, p0

    .line 220238
    invoke-static/range {v6 .. v11}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->f(DDD)Ljava/util/Map;

    .line 220239
    .line 220240
    .line 220241
    move-result-object p0

    .line 220242
    goto :goto_4

    .line 220243
    :cond_a
    move-object p0, v4

    .line 220244
    :goto_4
    if-nez p0, :cond_12

    .line 220245
    .line 220246
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220247
    .line 220248
    .line 220249
    move-result p2

    .line 220250
    if-nez p2, :cond_b

    .line 220251
    .line 220252
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220253
    .line 220254
    .line 220255
    move-result p1

    .line 220256
    if-eqz p1, :cond_12

    .line 220257
    .line 220258
    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    .line 220259
    .line 220260
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220261
    .line 220262
    const v1, 0xc99df

    .line 220263
    .line 220264
    .line 220265
    invoke-static {p1, v4, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220266
    .line 220267
    .line 220268
    move-result v2

    .line 220269
    if-eqz v2, :cond_c

    .line 220270
    .line 220271
    invoke-static {p1, v4, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220272
    .line 220273
    .line 220274
    move-result-object p1

    .line 220275
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220276
    .line 220277
    goto/16 :goto_8

    .line 220278
    .line 220279
    :cond_c
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220280
    .line 220281
    .line 220282
    move-result-object p1

    .line 220283
    const-wide/16 v1, -0x1

    .line 220284
    .line 220285
    if-eqz p1, :cond_d

    .line 220286
    .line 220287
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220288
    .line 220289
    .line 220290
    move-result-object p1

    .line 220291
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 220292
    .line 220293
    .line 220294
    move-result-wide v1

    .line 220295
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220296
    .line 220297
    .line 220298
    move-result-object p1

    .line 220299
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 220300
    .line 220301
    .line 220302
    move-result-wide p1

    .line 220303
    goto :goto_5

    .line 220304
    :cond_d
    move-wide p1, v1

    .line 220305
    :goto_5
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220306
    .line 220307
    .line 220308
    move-result-object v3

    .line 220309
    cmp-long v5, v1, p1

    .line 220310
    .line 220311
    if-nez v5, :cond_f

    .line 220312
    .line 220313
    if-eqz v3, :cond_e

    .line 220314
    .line 220315
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220316
    .line 220317
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 220318
    .line 220319
    .line 220320
    move-result-wide p1

    .line 220321
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 220322
    .line 220323
    .line 220324
    move-result-wide v1

    .line 220325
    invoke-direct {v4, p1, p2, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220326
    .line 220327
    .line 220328
    goto :goto_7

    .line 220329
    :cond_e
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220330
    .line 220331
    .line 220332
    move-result-object p1

    .line 220333
    if-eqz p1, :cond_11

    .line 220334
    .line 220335
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220336
    .line 220337
    .line 220338
    move-result-object p1

    .line 220339
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 220340
    .line 220341
    .line 220342
    move-result-object p1

    .line 220343
    if-eqz p1, :cond_11

    .line 220344
    .line 220345
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220346
    .line 220347
    .line 220348
    move-result-object p1

    .line 220349
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 220350
    .line 220351
    .line 220352
    move-result-object p1

    .line 220353
    if-eqz p1, :cond_11

    .line 220354
    .line 220355
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 220356
    .line 220357
    if-eqz p2, :cond_11

    .line 220358
    .line 220359
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 220360
    .line 220361
    if-eqz p2, :cond_11

    .line 220362
    .line 220363
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220364
    .line 220365
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 220366
    .line 220367
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 220368
    .line 220369
    .line 220370
    move-result-wide v1

    .line 220371
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 220372
    .line 220373
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220374
    .line 220375
    .line 220376
    move-result-wide v3

    .line 220377
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220378
    .line 220379
    .line 220380
    goto :goto_6

    .line 220381
    :cond_f
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220382
    .line 220383
    .line 220384
    move-result-object p1

    .line 220385
    if-eqz p1, :cond_10

    .line 220386
    .line 220387
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220388
    .line 220389
    .line 220390
    move-result-object p1

    .line 220391
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 220392
    .line 220393
    .line 220394
    move-result-object p1

    .line 220395
    if-eqz p1, :cond_10

    .line 220396
    .line 220397
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220398
    .line 220399
    .line 220400
    move-result-object p1

    .line 220401
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 220402
    .line 220403
    .line 220404
    move-result-object p1

    .line 220405
    if-eqz p1, :cond_11

    .line 220406
    .line 220407
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 220408
    .line 220409
    if-eqz p2, :cond_11

    .line 220410
    .line 220411
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 220412
    .line 220413
    if-eqz p2, :cond_11

    .line 220414
    .line 220415
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220416
    .line 220417
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 220418
    .line 220419
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 220420
    .line 220421
    .line 220422
    move-result-wide v1

    .line 220423
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 220424
    .line 220425
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220426
    .line 220427
    .line 220428
    move-result-wide v3

    .line 220429
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220430
    .line 220431
    .line 220432
    :goto_6
    move-object v4, p2

    .line 220433
    goto :goto_7

    .line 220434
    :cond_10
    if-eqz v3, :cond_11

    .line 220435
    .line 220436
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220437
    .line 220438
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 220439
    .line 220440
    .line 220441
    move-result-wide p1

    .line 220442
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 220443
    .line 220444
    .line 220445
    move-result-wide v1

    .line 220446
    invoke-direct {v4, p1, p2, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220447
    .line 220448
    .line 220449
    :cond_11
    :goto_7
    move-object p1, v4

    .line 220450
    :goto_8
    if-eqz p1, :cond_12

    .line 220451
    .line 220452
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220453
    .line 220454
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220455
    .line 220456
    sget p0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 220457
    .line 220458
    int-to-double v5, p0

    .line 220459
    invoke-static/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->f(DDD)Ljava/util/Map;

    .line 220460
    .line 220461
    .line 220462
    move-result-object v4

    .line 220463
    goto :goto_9

    .line 220464
    :cond_12
    move-object v4, p0

    .line 220465
    :cond_13
    :goto_9
    if-eqz v4, :cond_14

    .line 220466
    .line 220467
    const-string p0, "cameraPosition"

    .line 220468
    .line 220469
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220470
    .line 220471
    .line 220472
    :cond_14
    return-object v0
.end method

.method public static s(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xada853

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->r(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/util/Map;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xc28938

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/util/Map;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    const-string v0, "pageAction"

    .line 220037
    .line 220038
    const-string v1, "push"

    .line 220039
    .line 220040
    const-string v2, "stackFrom"

    .line 220041
    .line 220042
    const-string v3, "native"

    .line 220043
    .line 220044
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    const-string v1, "pageUrl"

    .line 220049
    .line 220050
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->D(Landroid/app/Activity;Ljava/util/Map;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->B(Ljava/util/Map;Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {p1, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->A(Landroid/app/Activity;Ljava/util/Map;Z)V

    .line 220060
    return-object v0
.end method

.method public static u(Landroid/app/Activity;Z)Ljava/util/Map;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x54a1ee

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/Map;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v0, "pageAction"

    .line 170034
    .line 170035
    const-string v1, "pushCallback"

    .line 170036
    .line 170037
    const-string v2, "stackFrom"

    .line 170038
    .line 170039
    const-string v3, "native"

    .line 170040
    .line 170041
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-static {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->D(Landroid/app/Activity;Ljava/util/Map;)V

    .line 170054
    .line 170055
    .line 170056
    if-eqz v1, :cond_1

    .line 170057
    .line 170058
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->h:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v3, "pageUrl"

    .line 170061
    .line 170062
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->h:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->B(Ljava/util/Map;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->A(Landroid/app/Activity;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public static v(Landroid/app/Activity;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa3a6a0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->u(Landroid/app/Activity;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/app/Activity;)Ljava/util/Map;
    .locals 10

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfc8366

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    return-object v2

    .line 120036
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v1, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_6

    .line 120055
    .line 120056
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120061
    .line 120062
    if-nez v3, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/utils/p0$h;

    .line 120066
    .line 120067
    invoke-direct {v4, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$h;-><init>(Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->h:Ljava/lang/String;

    .line 120071
    .line 120072
    iput-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/utils/p0$h;->pageUrl:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-eqz v6, :cond_3

    .line 120079
    .line 120080
    :goto_1
    move-object v6, v2

    .line 120081
    goto :goto_3

    .line 120082
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    if-nez v7, :cond_4

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v7

    .line 120102
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v8

    .line 120106
    if-eqz v8, :cond_5

    .line 120107
    .line 120108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v8

    .line 120112
    check-cast v8, Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v9

    .line 120118
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120119
    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :catch_0
    :cond_5
    :goto_3
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/utils/p0$h;->queries:Ljava/util/Map;

    .line 120123
    .line 120124
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 120125
    .line 120126
    iput-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/utils/p0$h;->componentId:Ljava/lang/String;

    .line 120127
    .line 120128
    iget v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->b:I

    .line 120129
    .line 120130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    iput-object v3, v4, Lcom/meituan/sankuai/map/unity/lib/utils/p0$h;->pageIndex:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_6
    const-string p0, "stackInfos"

    .line 120141
    .line 120142
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    return-object v0
.end method

.method public static x()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "gesture"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x795721

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/util/Map;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    const-string v0, "trypop"

    .line 100028
    .line 100029
    const-string v1, "type"

    .line 100030
    .line 100031
    const-string v3, "pageAction"

    .line 100032
    .line 100033
    invoke-static {v1, v0, v3, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "actionType"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    return-object v0
.end method

.method public static y(Landroid/app/Activity;Z)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x5a911c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->j(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    const-string v3, "[foundation] UnityMMPUtil"

    .line 170042
    .line 170043
    if-nez v1, :cond_2

    .line 170044
    .line 170045
    const-string p0, "clearMap, topMmpComponentInfo = null!"

    .line 170046
    .line 170047
    invoke-static {v3, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v6

    .line 170055
    if-nez v6, :cond_3

    .line 170056
    .line 170057
    const-string p0, "clearMap(),  topStackInfo = null"

    .line 170058
    .line 170059
    invoke-static {v3, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_3
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v7

    .line 170067
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->c(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v6

    .line 170071
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v8

    .line 170075
    if-nez v8, :cond_13

    .line 170076
    .line 170077
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v8

    .line 170081
    if-eqz v8, :cond_4

    .line 170082
    .line 170083
    goto/16 :goto_7

    .line 170084
    .line 170085
    :cond_4
    const-string v3, "_"

    .line 170086
    .line 170087
    invoke-static {v7, v3, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/utils/p0$e;

    .line 170092
    .line 170093
    invoke-direct {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$e;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    new-array v7, v0, [Ljava/lang/Object;

    .line 170097
    .line 170098
    new-instance v8, Ljava/lang/Byte;

    .line 170099
    .line 170100
    invoke-direct {v8, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170101
    .line 170102
    .line 170103
    aput-object v8, v7, v2

    .line 170104
    .line 170105
    aput-object p0, v7, v4

    .line 170106
    .line 170107
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170108
    .line 170109
    const v9, 0xd69067

    .line 170110
    .line 170111
    .line 170112
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v10

    .line 170116
    if-eqz v10, :cond_5

    .line 170117
    .line 170118
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    check-cast p1, Ljava/lang/Boolean;

    .line 170123
    .line 170124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170125
    .line 170126
    .line 170127
    move-result p1

    .line 170128
    goto :goto_1

    .line 170129
    :cond_5
    if-eqz p1, :cond_9

    .line 170130
    .line 170131
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    if-nez p1, :cond_6

    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_6
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->m:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 170139
    .line 170140
    if-nez p1, :cond_7

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->a()Z

    .line 170144
    .line 170145
    .line 170146
    move-result p1

    .line 170147
    if-nez p1, :cond_8

    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_8
    const/4 p1, 0x1

    .line 170151
    goto :goto_1

    .line 170152
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 170153
    :goto_1
    const-string v7, ""

    .line 170154
    .line 170155
    if-eqz p1, :cond_d

    .line 170156
    .line 170157
    const/4 p0, 0x3

    .line 170158
    new-array p0, p0, [Ljava/lang/Object;

    .line 170159
    .line 170160
    aput-object v1, p0, v2

    .line 170161
    .line 170162
    aput-object v3, p0, v4

    .line 170163
    .line 170164
    aput-object v6, p0, v0

    .line 170165
    .line 170166
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170167
    .line 170168
    const v0, 0x7a61eb

    .line 170169
    .line 170170
    .line 170171
    invoke-static {p0, v5, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v2

    .line 170175
    if-eqz v2, :cond_a

    .line 170176
    .line 170177
    invoke-static {p0, v5, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    goto/16 :goto_5

    .line 170181
    .line 170182
    :cond_a
    iget-object p0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->a:Ljava/util/HashMap;

    .line 170183
    .line 170184
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p0

    .line 170188
    if-eqz p0, :cond_b

    .line 170189
    .line 170190
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p0

    .line 170194
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170195
    .line 170196
    .line 170197
    move-result p1

    .line 170198
    if-eqz p1, :cond_b

    .line 170199
    .line 170200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p1

    .line 170204
    check-cast p1, Ljava/lang/String;

    .line 170205
    .line 170206
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170207
    .line 170208
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170209
    .line 170210
    .line 170211
    const-string v2, "geoJSONKey"

    .line 170212
    .line 170213
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    const-string p1, "removeDynamicMap"

    .line 170217
    .line 170218
    invoke-static {p1, v3, v0, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 170219
    .line 170220
    .line 170221
    goto :goto_2

    .line 170222
    :cond_b
    new-instance p0, Lcom/google/gson/Gson;

    .line 170223
    .line 170224
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 170225
    .line 170226
    .line 170227
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->c:Ljava/util/HashMap;

    .line 170228
    .line 170229
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    new-instance v0, Ljava/util/HashMap;

    .line 170234
    .line 170235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170236
    .line 170237
    .line 170238
    const-string v2, "resourcesIds"

    .line 170239
    .line 170240
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p1

    .line 170247
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p1

    .line 170251
    const-string v0, "removeDynamicMapResources"

    .line 170252
    .line 170253
    invoke-static {v0, v3, p1, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 170254
    .line 170255
    .line 170256
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->b:Ljava/util/HashMap;

    .line 170257
    .line 170258
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170259
    .line 170260
    .line 170261
    move-result-object p1

    .line 170262
    const-string v0, "ids"

    .line 170263
    .line 170264
    if-eqz p1, :cond_c

    .line 170265
    .line 170266
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p1

    .line 170270
    new-instance v2, Ljava/util/HashMap;

    .line 170271
    .line 170272
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p1

    .line 170282
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p1

    .line 170286
    const-string v2, "removeFlowLines"

    .line 170287
    .line 170288
    invoke-static {v2, v3, p1, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 170289
    .line 170290
    .line 170291
    :cond_c
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->d:Ljava/util/HashMap;

    .line 170292
    .line 170293
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p1

    .line 170297
    if-eqz p1, :cond_11

    .line 170298
    .line 170299
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p1

    .line 170303
    new-instance v2, Ljava/util/HashMap;

    .line 170304
    .line 170305
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170306
    .line 170307
    .line 170308
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170309
    .line 170310
    .line 170311
    const-string v0, "markerIds"

    .line 170312
    .line 170313
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170314
    .line 170315
    .line 170316
    const-string v0, "markers"

    .line 170317
    .line 170318
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170319
    .line 170320
    .line 170321
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170322
    .line 170323
    .line 170324
    move-result-object p0

    .line 170325
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170326
    .line 170327
    .line 170328
    move-result-object p0

    .line 170329
    const-string p1, "removeMarkers"

    .line 170330
    .line 170331
    invoke-static {p1, v3, p0, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 170332
    .line 170333
    .line 170334
    goto :goto_5

    .line 170335
    :cond_d
    new-array p1, v4, [Ljava/lang/Object;

    .line 170336
    .line 170337
    aput-object p0, p1, v2

    .line 170338
    .line 170339
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170340
    .line 170341
    const v2, 0x939ff

    .line 170342
    .line 170343
    .line 170344
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170345
    .line 170346
    .line 170347
    move-result v4

    .line 170348
    if-eqz v4, :cond_e

    .line 170349
    .line 170350
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170351
    .line 170352
    .line 170353
    move-result-object p0

    .line 170354
    check-cast p0, Ljava/lang/String;

    .line 170355
    .line 170356
    goto :goto_4

    .line 170357
    :cond_e
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170358
    .line 170359
    .line 170360
    move-result-object p0

    .line 170361
    if-eqz p0, :cond_10

    .line 170362
    .line 170363
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->h:Ljava/lang/String;

    .line 170364
    .line 170365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170366
    .line 170367
    .line 170368
    move-result p1

    .line 170369
    if-eqz p1, :cond_f

    .line 170370
    .line 170371
    goto :goto_3

    .line 170372
    :cond_f
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->h:Ljava/lang/String;

    .line 170373
    .line 170374
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170375
    .line 170376
    .line 170377
    move-result-object p0

    .line 170378
    const-string p1, "pagetype"

    .line 170379
    .line 170380
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object p0

    .line 170384
    goto :goto_4

    .line 170385
    :cond_10
    :goto_3
    move-object p0, v7

    .line 170386
    :goto_4
    const-string p1, "suggest"

    .line 170387
    .line 170388
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170389
    .line 170390
    .line 170391
    move-result p0

    .line 170392
    if-nez p0, :cond_11

    .line 170393
    .line 170394
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 170395
    .line 170396
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170397
    .line 170398
    .line 170399
    const-string p1, "mtClear"

    .line 170400
    .line 170401
    invoke-static {p1, v3, p0, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 170402
    .line 170403
    .line 170404
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 170405
    .line 170406
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170407
    .line 170408
    .line 170409
    const-string p1, "mtRemoveAllDynamicGeoJSON"

    .line 170410
    .line 170411
    invoke-static {p1, v3, p0, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 170412
    .line 170413
    .line 170414
    :cond_11
    :goto_5
    iget-object p0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->e:Ljava/util/HashMap;

    .line 170415
    .line 170416
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170417
    .line 170418
    .line 170419
    move-result-object p0

    .line 170420
    new-instance p1, Ljava/util/HashMap;

    .line 170421
    .line 170422
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170423
    .line 170424
    .line 170425
    const-string v0, "poiListJson"

    .line 170426
    .line 170427
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170428
    .line 170429
    .line 170430
    if-eqz p0, :cond_12

    .line 170431
    .line 170432
    new-instance v0, Lcom/google/gson/Gson;

    .line 170433
    .line 170434
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170435
    .line 170436
    .line 170437
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170438
    .line 170439
    .line 170440
    move-result-object p0

    .line 170441
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170442
    .line 170443
    .line 170444
    move-result v1

    .line 170445
    if-eqz v1, :cond_12

    .line 170446
    .line 170447
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170448
    .line 170449
    .line 170450
    move-result-object v1

    .line 170451
    check-cast v1, Ljava/lang/String;

    .line 170452
    .line 170453
    const-string v2, "indoorId"

    .line 170454
    .line 170455
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170456
    .line 170457
    .line 170458
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v1

    .line 170462
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v1

    .line 170466
    const-string v2, "mtSetVisibleIndoorPoiProperties"

    .line 170467
    .line 170468
    invoke-static {v2, v3, v1, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 170469
    .line 170470
    .line 170471
    goto :goto_6

    .line 170472
    :cond_12
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 170473
    .line 170474
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170475
    .line 170476
    .line 170477
    const-string p1, "symbolScene"

    .line 170478
    .line 170479
    invoke-virtual {p0, p1, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170480
    .line 170481
    .line 170482
    const-string p1, "mtSetSymbolScene"

    .line 170483
    .line 170484
    invoke-static {p1, v3, p0, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 170485
    .line 170486
    .line 170487
    return-void

    .line 170488
    :cond_13
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170489
    .line 170490
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170491
    .line 170492
    .line 170493
    const-string p1, "clearMap(), pageId ="

    .line 170494
    .line 170495
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170496
    .line 170497
    .line 170498
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170499
    .line 170500
    const-string p1, ", viewId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/app/Activity;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x571997

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220046
    .line 220047
    if-eqz p1, :cond_1

    .line 220048
    .line 220049
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 220050
    .line 220051
    const-string v1, "componentId"

    .line 220052
    .line 220053
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 220057
    .line 220058
    const-string v0, "endComponentId"

    .line 220059
    .line 220060
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    invoke-virtual {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p0

    .line 220071
    if-eqz p0, :cond_2

    .line 220072
    .line 220073
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 220074
    .line 220075
    const-string v0, "startComponentId"

    .line 220076
    .line 220077
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    iget-boolean p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->i:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "isSimpleState"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
