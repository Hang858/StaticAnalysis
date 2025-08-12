.class public final Lcom/meituan/android/bike/component/feature/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/reporter/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/bike/component/feature/ads/n;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/dianping/ad/ga/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61620047566354ccL    # 1.265396023024904E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/n;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/ads/n;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/ads/n;->e:Lcom/meituan/android/bike/component/feature/ads/n;

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3c65e0

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/n;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/n;->b:Ljava/util/HashSet;

    .line 100034
    .line 100035
    const-string v0, ""

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/n;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method

.method public static e()Lcom/meituan/android/bike/component/feature/ads/n;
    .locals 1

    sget-object v0, Lcom/meituan/android/bike/component/feature/ads/n;->e:Lcom/meituan/android/bike/component/feature/ads/n;

    return-object v0
.end method


# virtual methods
.method public final O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 p1, 0x0

    .line 770009
    aput-object v1, v0, p1

    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object p2, v0, p1

    .line 770013
    .line 770014
    const/4 p1, 0x2

    .line 770015
    aput-object p3, v0, p1

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/bike/component/feature/ads/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v1, 0xb823ab

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v2

    .line 770026
    if-eqz v2, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-static {}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->f()Ljava/lang/String;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p1

    .line 770036
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p1

    .line 770040
    new-instance v0, Ljava/util/HashMap;

    .line 770041
    .line 770042
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 770043
    .line 770044
    .line 770045
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 770046
    .line 770047
    .line 770048
    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v4, 0x4

    aput-object p5, v0, v4

    sget-object v5, Lcom/meituan/android/bike/component/feature/ads/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x3fe0a3

    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object p2, v0, p1

    aput-object p3, v0, v1

    aput-object p5, v0, v2

    aput-object p4, v0, v3

    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    return-void
.end method

.method public final Y(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/Integer;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    sget-object p3, Lcom/meituan/android/bike/component/feature/ads/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x786057

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c0(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/support/v4/app/Fragment;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93a83a

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
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/n;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    new-instance p1, Lcom/dianping/ad/ga/a;

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/n;->d:Lcom/dianping/ad/ga/a;

    return-void
.end method

.method public final f(Lorg/json/JSONObject;Lcom/meituan/android/bike/component/data/dto/ad/a;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xbb0472

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    :try_start_0
    const-string v0, "data"

    .line 430028
    .line 430029
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_2

    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 430041
    .line 430042
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    const-string p1, "adsHomeBannerB"

    .line 430046
    .line 430047
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    if-eqz p1, :cond_5

    .line 430052
    .line 430053
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    if-lez v0, :cond_5

    .line 430058
    .line 430059
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    if-ge v1, v0, :cond_5

    .line 430064
    .line 430065
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    if-eqz v0, :cond_4

    .line 430070
    .line 430071
    new-instance v2, Ljava/util/HashMap;

    .line 430072
    .line 430073
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    const-string v3, "biz_type"

    .line 430077
    .line 430078
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 430079
    .line 430080
    .line 430081
    move-result v4

    .line 430082
    const/16 v5, 0x63

    .line 430083
    .line 430084
    if-ne v4, v5, :cond_3

    .line 430085
    .line 430086
    const-string v4, "BIKE"

    .line 430087
    .line 430088
    goto :goto_1

    .line 430089
    :cond_3
    const-string v4, "SPOCK"

    .line 430090
    .line 430091
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    const-string v3, "material_id"

    .line 430095
    .line 430096
    const-string v4, "eventId"

    .line 430097
    .line 430098
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430099
    .line 430100
    .line 430101
    move-result v4

    .line 430102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v4

    .line 430106
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430107
    .line 430108
    .line 430109
    const-string v3, "spot_id"

    .line 430110
    .line 430111
    const-string v4, "spotId"

    .line 430112
    .line 430113
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430114
    .line 430115
    .line 430116
    move-result v4

    .line 430117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v4

    .line 430121
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430122
    .line 430123
    .line 430124
    const-string v3, "material_source"

    .line 430125
    .line 430126
    const-string v4, "source"

    .line 430127
    .line 430128
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v0

    .line 430132
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430133
    .line 430134
    .line 430135
    invoke-static {}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->f()Ljava/lang/String;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v0

    .line 430139
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v0

    .line 430143
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/n;->c:Ljava/lang/String;

    .line 430144
    .line 430145
    const-string v4, "b_mobaidanche_b6hkftyf_mv"

    .line 430146
    .line 430147
    const-string v5, "c_mobaidanche_MAIN_PAGE"

    .line 430148
    .line 430149
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430150
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x627f95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h0(ILorg/json/JSONObject;)V
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/bike/component/feature/ads/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x72e681

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/4 v1, 0x0

    .line 430030
    if-eqz p2, :cond_4

    .line 430031
    .line 430032
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 430033
    .line 430034
    .line 430035
    move-result v4

    .line 430036
    if-nez v4, :cond_1

    .line 430037
    .line 430038
    goto :goto_1

    .line 430039
    :cond_1
    new-instance v4, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430040
    .line 430041
    invoke-direct {v4}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    const-string v5, "category"

    .line 430045
    .line 430046
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v5

    .line 430050
    iput-object v5, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 430051
    .line 430052
    const-string v5, "bid"

    .line 430053
    .line 430054
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v5

    .line 430058
    iput-object v5, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430059
    .line 430060
    const-string v5, "cid"

    .line 430061
    .line 430062
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v5

    .line 430066
    iput-object v5, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430067
    .line 430068
    const-string v5, "lab"

    .line 430069
    .line 430070
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v5

    .line 430074
    if-eqz v5, :cond_3

    .line 430075
    .line 430076
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v6

    .line 430080
    if-eqz v6, :cond_2

    .line 430081
    .line 430082
    new-instance v1, Ljava/util/HashMap;

    .line 430083
    .line 430084
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 430088
    .line 430089
    .line 430090
    move-result v7

    .line 430091
    const/4 v8, 0x0

    .line 430092
    :goto_0
    if-ge v8, v7, :cond_2

    .line 430093
    .line 430094
    :try_start_0
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v9

    .line 430098
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v10

    .line 430102
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430103
    .line 430104
    .line 430105
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_2
    iput-object v1, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430109
    .line 430110
    :cond_3
    move-object v1, v4

    .line 430111
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 430112
    .line 430113
    return-void

    .line 430114
    :cond_5
    iget-object v4, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 430115
    .line 430116
    const-string v5, "dspRequest"

    .line 430117
    .line 430118
    const/4 v6, 0x3

    .line 430119
    if-eq p1, v2, :cond_b

    .line 430120
    .line 430121
    if-eq p1, v0, :cond_6

    .line 430122
    .line 430123
    if-eq p1, v6, :cond_6

    .line 430124
    .line 430125
    goto/16 :goto_6

    .line 430126
    .line 430127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430128
    .line 430129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430133
    .line 430134
    .line 430135
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/ads/n;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v2

    .line 430139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v0

    .line 430146
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/n;->b:Ljava/util/HashSet;

    .line 430147
    .line 430148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 430149
    .line 430150
    .line 430151
    move-result v0

    .line 430152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430153
    .line 430154
    .line 430155
    move-result-object v0

    .line 430156
    invoke-virtual {p0, v2, v0, p1}, Lcom/meituan/android/bike/component/feature/ads/n;->a(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 430157
    .line 430158
    .line 430159
    move-result p1

    .line 430160
    if-eqz p1, :cond_10

    .line 430161
    .line 430162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430163
    .line 430164
    .line 430165
    move-result p1

    .line 430166
    if-eqz p1, :cond_7

    .line 430167
    .line 430168
    invoke-static {}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->f()Ljava/lang/String;

    .line 430169
    .line 430170
    .line 430171
    move-result-object p1

    .line 430172
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430173
    .line 430174
    .line 430175
    move-result-object p1

    .line 430176
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/n;->c:Ljava/lang/String;

    .line 430177
    .line 430178
    iget-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430179
    .line 430180
    iget-object v4, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430181
    .line 430182
    iget-object v1, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430183
    .line 430184
    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430185
    .line 430186
    .line 430187
    goto :goto_2

    .line 430188
    :cond_7
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p1

    .line 430192
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/n;->c:Ljava/lang/String;

    .line 430193
    .line 430194
    iget-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430195
    .line 430196
    iget-object v4, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430197
    .line 430198
    iget-object v1, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430199
    .line 430200
    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430201
    .line 430202
    .line 430203
    :goto_2
    const-string p1, "showUrlList"

    .line 430204
    .line 430205
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430206
    .line 430207
    .line 430208
    move-result-object p1

    .line 430209
    if-eqz p1, :cond_9

    .line 430210
    .line 430211
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430212
    .line 430213
    .line 430214
    move-result v0

    .line 430215
    if-lez v0, :cond_9

    .line 430216
    .line 430217
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430218
    .line 430219
    .line 430220
    move-result v0

    .line 430221
    if-ge v3, v0, :cond_9

    .line 430222
    .line 430223
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v0

    .line 430227
    const-string v1, "\u6a21\u5757\u5c55\u793a\u4e0a\u62a5\u57cb\u70b9: showUrl = "

    .line 430228
    .line 430229
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430230
    .line 430231
    .line 430232
    move-result-object v1

    .line 430233
    filled-new-array {v5}, [Ljava/lang/String;

    .line 430234
    .line 430235
    .line 430236
    move-result-object v2

    .line 430237
    invoke-static {v1, v6, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 430238
    .line 430239
    .line 430240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430241
    .line 430242
    .line 430243
    move-result v1

    .line 430244
    if-nez v1, :cond_8

    .line 430245
    .line 430246
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430247
    .line 430248
    .line 430249
    move-result-object v1

    .line 430250
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 430251
    .line 430252
    .line 430253
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 430254
    .line 430255
    goto :goto_3

    .line 430256
    :cond_9
    const-string p1, "monitorShowUrl"

    .line 430257
    .line 430258
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430259
    .line 430260
    .line 430261
    move-result-object p1

    .line 430262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430263
    .line 430264
    .line 430265
    move-result v0

    .line 430266
    if-nez v0, :cond_a

    .line 430267
    .line 430268
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v0

    .line 430272
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 430273
    .line 430274
    .line 430275
    :cond_a
    sget-object p1, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 430276
    .line 430277
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/ads/util/b;->g(Lorg/json/JSONObject;)V

    .line 430278
    .line 430279
    .line 430280
    goto :goto_6

    .line 430281
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430282
    .line 430283
    .line 430284
    move-result p1

    .line 430285
    if-eqz p1, :cond_c

    .line 430286
    .line 430287
    invoke-static {}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->f()Ljava/lang/String;

    .line 430288
    .line 430289
    .line 430290
    move-result-object p1

    .line 430291
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430292
    .line 430293
    .line 430294
    move-result-object p1

    .line 430295
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/n;->c:Ljava/lang/String;

    .line 430296
    .line 430297
    iget-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430298
    .line 430299
    iget-object v4, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430300
    .line 430301
    iget-object v1, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430302
    .line 430303
    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430304
    .line 430305
    .line 430306
    goto :goto_4

    .line 430307
    :cond_c
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430308
    .line 430309
    .line 430310
    move-result-object p1

    .line 430311
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/n;->c:Ljava/lang/String;

    .line 430312
    .line 430313
    iget-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430314
    .line 430315
    iget-object v4, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430316
    .line 430317
    iget-object v1, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430318
    .line 430319
    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430320
    .line 430321
    .line 430322
    :goto_4
    const-string p1, "clickUrlList"

    .line 430323
    .line 430324
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430325
    .line 430326
    .line 430327
    move-result-object p1

    .line 430328
    if-eqz p1, :cond_e

    .line 430329
    .line 430330
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430331
    .line 430332
    .line 430333
    move-result v0

    .line 430334
    if-lez v0, :cond_e

    .line 430335
    .line 430336
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430337
    .line 430338
    .line 430339
    move-result v0

    .line 430340
    if-ge v3, v0, :cond_e

    .line 430341
    .line 430342
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 430343
    .line 430344
    .line 430345
    move-result-object v0

    .line 430346
    const-string v1, "\u6a21\u5757\u70b9\u51fb\u4e0a\u62a5\u57cb\u70b9: clickUrl = "

    .line 430347
    .line 430348
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430349
    .line 430350
    .line 430351
    move-result-object v1

    .line 430352
    filled-new-array {v5}, [Ljava/lang/String;

    .line 430353
    .line 430354
    .line 430355
    move-result-object v2

    .line 430356
    invoke-static {v1, v6, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 430357
    .line 430358
    .line 430359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430360
    .line 430361
    .line 430362
    move-result v1

    .line 430363
    if-nez v1, :cond_d

    .line 430364
    .line 430365
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430366
    .line 430367
    .line 430368
    move-result-object v1

    .line 430369
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 430370
    .line 430371
    .line 430372
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 430373
    .line 430374
    goto :goto_5

    .line 430375
    :cond_e
    const-string p1, "monitorClickUrl"

    .line 430376
    .line 430377
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430378
    .line 430379
    .line 430380
    move-result-object p1

    .line 430381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430382
    .line 430383
    .line 430384
    move-result v0

    .line 430385
    if-nez v0, :cond_f

    .line 430386
    .line 430387
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430388
    .line 430389
    .line 430390
    move-result-object v0

    .line 430391
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 430392
    .line 430393
    .line 430394
    :cond_f
    sget-object p1, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 430395
    .line 430396
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/ads/util/b;->e(Lorg/json/JSONObject;)V

    .line 430397
    .line 430398
    .line 430399
    :cond_10
    :goto_6
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 p1, 0x0

    .line 810009
    aput-object v1, v0, p1

    .line 810010
    .line 810011
    const/4 p1, 0x1

    .line 810012
    aput-object p2, v0, p1

    .line 810013
    .line 810014
    const/4 p1, 0x2

    .line 810015
    aput-object p3, v0, p1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xd0ab78

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v0

    .line 810039
    if-nez v0, :cond_1

    .line 810040
    .line 810041
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/n;->d:Lcom/dianping/ad/ga/a;

    .line 810042
    .line 810043
    if-eqz v0, :cond_1

    .line 810044
    .line 810045
    new-instance v0, Ljava/util/HashMap;

    .line 810046
    .line 810047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810048
    .line 810049
    .line 810050
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/n;->d:Lcom/dianping/ad/ga/a;

    invoke-static {p3, p1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p2, p1, p4, v0}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
