.class public final Lcom/meituan/android/hotel/reuse/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/monitor/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c13e62345ee4b6L    # -4.573515898593386E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf067a8

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
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-lez v0, :cond_1

    .line 170034
    .line 170035
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Ljava/util/Map$Entry;

    .line 170054
    .line 170055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, Ljava/lang/String;

    .line 170060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x320560

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/b;->a:Ljava/util/HashMap;

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    return-object v1

    .line 130030
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 130031
    .line 130032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    sput-object v1, Lcom/meituan/android/hotel/reuse/monitor/b;->a:Ljava/util/HashMap;

    .line 130036
    .line 130037
    const-string v3, "platform"

    .line 130038
    .line 130039
    const-string v5, "android"

    .line 130040
    .line 130041
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/b;->a:Ljava/util/HashMap;

    .line 130045
    .line 130046
    invoke-static {p0}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    const-string v5, "appVersion"

    .line 130051
    .line 130052
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/b;->a:Ljava/util/HashMap;

    .line 130056
    .line 130057
    invoke-static {}, Lcom/dianping/monitor/i;->f()V

    .line 130058
    .line 130059
    .line 130060
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130061
    .line 130062
    const-string v5, "sysVersion"

    .line 130063
    .line 130064
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/b;->a:Ljava/util/HashMap;

    .line 130068
    .line 130069
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/monitor/b;->c(Landroid/content/Context;)I

    .line 130070
    .line 130071
    .line 130072
    move-result v3

    .line 130073
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v3

    .line 130077
    const-string v5, "appId"

    .line 130078
    .line 130079
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/b;->a:Ljava/util/HashMap;

    .line 130083
    .line 130084
    invoke-static {}, Lcom/dianping/monitor/i;->d()V

    .line 130085
    .line 130086
    .line 130087
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130088
    .line 130089
    const-string v5, "model"

    .line 130090
    .line 130091
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/b;->a:Ljava/util/HashMap;

    .line 130095
    .line 130096
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v3

    .line 130100
    invoke-interface {v3}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v3

    .line 130104
    const-string v5, "uuid"

    .line 130105
    .line 130106
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/b;->a:Ljava/util/HashMap;

    .line 130110
    .line 130111
    const-string v3, "biz"

    .line 130112
    .line 130113
    const-string v5, "hotel"

    .line 130114
    .line 130115
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/b;->a:Ljava/util/HashMap;

    .line 130119
    .line 130120
    new-array v0, v0, [Ljava/lang/Object;

    .line 130121
    .line 130122
    aput-object p0, v0, v2

    .line 130123
    .line 130124
    sget-object v2, Lcom/meituan/android/hotel/reuse/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130125
    .line 130126
    const v3, 0x997ee8

    .line 130127
    .line 130128
    .line 130129
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v5

    .line 130133
    if-eqz v5, :cond_2

    .line 130134
    .line 130135
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p0

    .line 130139
    move-object v4, p0

    .line 130140
    check-cast v4, Ljava/lang/String;

    .line 130141
    .line 130142
    goto :goto_0

    .line 130143
    :cond_2
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p0

    .line 130147
    const-string v0, "com.meituan.android.hotel.reuse"

    .line 130148
    .line 130149
    invoke-interface {p0, v0}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 130150
    .line 130151
    .line 130152
    move-result-wide v2

    .line 130153
    invoke-interface {p0, v2, v3}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p0

    .line 130157
    if-eqz p0, :cond_3

    .line 130158
    .line 130159
    iget-object v4, p0, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 130160
    .line 130161
    :cond_3
    :goto_0
    const-string p0, "cityLocation"

    .line 130162
    .line 130163
    invoke-virtual {v1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    sget-object p0, Lcom/meituan/android/hotel/reuse/monitor/b;->a:Ljava/util/HashMap;

    .line 130167
    .line 130168
    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/hotel/reuse/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x21d94f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.sankuai.meituan"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Float;

    .line 250010
    .line 250011
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p3, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/hotel/reuse/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v4, 0x0

    .line 250023
    const v5, 0x5ff574

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v6

    .line 250030
    if-eqz v6, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    new-array v0, v2, [Ljava/lang/Float;

    .line 250037
    .line 250038
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250039
    .line 250040
    .line 250041
    move-result-object p2

    .line 250042
    aput-object p2, v0, v1

    .line 250043
    .line 250044
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p2

    .line 250048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250049
    .line 250050
    .line 250051
    move-result v0

    .line 250052
    if-nez v0, :cond_2

    .line 250053
    .line 250054
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 250055
    .line 250056
    .line 250057
    move-result v0

    .line 250058
    if-eqz v0, :cond_1

    .line 250059
    .line 250060
    goto :goto_0

    .line 250061
    :cond_1
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 250062
    .line 250063
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/monitor/b;->c(Landroid/content/Context;)I

    .line 250064
    .line 250065
    .line 250066
    move-result v1

    .line 250067
    invoke-direct {v0, v1, p0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p1

    .line 250074
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/monitor/b;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p0

    .line 250078
    invoke-static {p1, p0}, Lcom/meituan/android/hotel/reuse/monitor/b;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 250079
    .line 250080
    .line 250081
    invoke-static {p1, p3}, Lcom/meituan/android/hotel/reuse/monitor/b;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 250082
    .line 250083
    .line 250084
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250085
    .line 250086
    .line 250087
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x49cde4

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v0

    .line 250035
    if-nez v0, :cond_2

    .line 250036
    .line 250037
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-eqz v0, :cond_1

    .line 250042
    .line 250043
    goto :goto_0

    .line 250044
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250045
    .line 250046
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v0

    .line 250054
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 250055
    .line 250056
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/monitor/b;->c(Landroid/content/Context;)I

    .line 250057
    .line 250058
    .line 250059
    move-result v2

    .line 250060
    invoke-direct {v1, v2, p0, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 250061
    .line 250062
    .line 250063
    invoke-virtual {v1, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p1

    .line 250067
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/monitor/b;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p0

    .line 250071
    invoke-static {p1, p0}, Lcom/meituan/android/hotel/reuse/monitor/b;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 250072
    .line 250073
    .line 250074
    invoke-static {p1, p3}, Lcom/meituan/android/hotel/reuse/monitor/b;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 250075
    .line 250076
    .line 250077
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250078
    .line 250079
    .line 250080
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZLcom/meituan/android/hotel/reuse/monitor/b$a;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p0, v0, v1

    .line 320005
    .line 320006
    const/4 v2, 0x1

    .line 320007
    aput-object p1, v0, v2

    .line 320008
    .line 320009
    new-instance v3, Ljava/lang/Long;

    .line 320010
    .line 320011
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 320012
    .line 320013
    .line 320014
    const/4 v4, 0x2

    .line 320015
    aput-object v3, v0, v4

    .line 320016
    .line 320017
    const/4 v3, 0x3

    .line 320018
    aput-object p4, v0, v3

    .line 320019
    .line 320020
    new-instance v3, Ljava/lang/Byte;

    .line 320021
    .line 320022
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 320023
    .line 320024
    .line 320025
    const/4 v4, 0x4

    .line 320026
    aput-object v3, v0, v4

    .line 320027
    .line 320028
    const/4 v3, 0x5

    .line 320029
    aput-object p6, v0, v3

    .line 320030
    .line 320031
    const/4 v3, 0x6

    .line 320032
    aput-object p7, v0, v3

    .line 320033
    .line 320034
    sget-object v3, Lcom/meituan/android/hotel/reuse/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320035
    .line 320036
    const/4 v4, 0x0

    .line 320037
    const v5, 0xa0654e

    .line 320038
    .line 320039
    .line 320040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320041
    .line 320042
    .line 320043
    move-result v6

    .line 320044
    if-eqz v6, :cond_0

    .line 320045
    .line 320046
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320047
    .line 320048
    .line 320049
    return-void

    .line 320050
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 320051
    .line 320052
    .line 320053
    move-result-wide v3

    .line 320054
    sub-long/2addr p2, v3

    .line 320055
    const-wide/16 v5, 0x0

    .line 320056
    .line 320057
    cmp-long p1, v3, v5

    .line 320058
    .line 320059
    if-lez p1, :cond_3

    .line 320060
    .line 320061
    cmp-long p1, p2, v5

    .line 320062
    .line 320063
    if-lez p1, :cond_3

    .line 320064
    .line 320065
    new-instance p1, Lcom/dianping/monitor/impl/r;

    .line 320066
    .line 320067
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/monitor/b;->c(Landroid/content/Context;)I

    .line 320068
    .line 320069
    .line 320070
    move-result v0

    .line 320071
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320072
    .line 320073
    .line 320074
    move-result-object p0

    .line 320075
    invoke-direct {p1, v0, p0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 320076
    .line 320077
    .line 320078
    const-string p0, "url"

    .line 320079
    .line 320080
    invoke-virtual {p1, p0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 320081
    .line 320082
    .line 320083
    if-eqz p5, :cond_1

    .line 320084
    .line 320085
    const-string p0, "true"

    .line 320086
    .line 320087
    goto :goto_0

    .line 320088
    :cond_1
    const-string p0, "false"

    .line 320089
    .line 320090
    :goto_0
    const-string p4, "isPrefetch"

    .line 320091
    .line 320092
    invoke-virtual {p1, p4, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 320093
    .line 320094
    .line 320095
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320096
    .line 320097
    .line 320098
    move-result-object p0

    .line 320099
    const-string p4, "collectionType"

    .line 320100
    .line 320101
    invoke-virtual {p1, p4, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 320102
    .line 320103
    .line 320104
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320105
    .line 320106
    .line 320107
    move-result p0

    .line 320108
    if-nez p0, :cond_2

    .line 320109
    .line 320110
    const-string p0, "urlKey"

    .line 320111
    .line 320112
    invoke-virtual {p1, p0, p7}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 320113
    .line 320114
    .line 320115
    :cond_2
    new-array p0, v2, [Ljava/lang/Float;

    .line 320116
    .line 320117
    long-to-float p2, p2

    .line 320118
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320119
    .line 320120
    .line 320121
    move-result-object p2

    .line 320122
    aput-object p2, p0, v1

    .line 320123
    .line 320124
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320125
    .line 320126
    .line 320127
    move-result-object p0

    .line 320128
    const-string p2, "hotel_mrn_request_time_consuming"

    .line 320129
    .line 320130
    invoke-virtual {p1, p2, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 320131
    .line 320132
    .line 320133
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 320134
    .line 320135
    .line 320136
    :cond_3
    return-void
.end method
