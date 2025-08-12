.class public Lcom/meituan/android/common/weaver/impl/ffp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2d1bec87a2da31d1L    # -2.044782351226241E91

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "ct:nc"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/weaver/impl/ffp/a;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/android/common/weaver/impl/ffp/a$a;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/ffp/a$a;-><init>()V

    .line 100015
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/e;->c(Lcom/meituan/android/common/weaver/interfaces/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/ffp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x935cec

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
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->b:J

    .line 120031
    .line 120032
    new-instance p1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/ffp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb902f

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "pp"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "e"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->c:Ljava/util/Map;

    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->b:J

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p1, v0, v1

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/common/weaver/impl/ffp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v1, 0xd7fd34

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
    iput-wide p3, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->b:J

    .line 770033
    .line 770034
    :try_start_0
    const-string p1, "pp"

    .line 770035
    .line 770036
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p1

    .line 770040
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->a:Ljava/lang/String;

    .line 770041
    .line 770042
    const-string p1, "e"

    .line 770043
    .line 770044
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 770049
    .line 770050
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->c:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/Map;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
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
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/weaver/impl/ffp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0xd2982a

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->d:Z

    .line 770028
    .line 770029
    if-nez v0, :cond_5

    .line 770030
    .line 770031
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 770032
    .line 770033
    .line 770034
    move-result-wide v2

    .line 770035
    iget-wide v4, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->b:J

    .line 770036
    .line 770037
    cmp-long p1, v2, v4

    .line 770038
    .line 770039
    if-gtz p1, :cond_5

    .line 770040
    .line 770041
    invoke-interface {p2}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 770042
    .line 770043
    .line 770044
    move-result-wide v2

    .line 770045
    iget-wide v4, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->b:J

    .line 770046
    .line 770047
    cmp-long p1, v2, v4

    .line 770048
    .line 770049
    if-ltz p1, :cond_5

    .line 770050
    .line 770051
    instance-of p1, p2, Lcom/meituan/android/common/weaver/interfaces/ffp/n;

    .line 770052
    .line 770053
    if-nez p1, :cond_1

    .line 770054
    .line 770055
    goto :goto_1

    .line 770056
    :cond_1
    instance-of p1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/n;

    .line 770057
    .line 770058
    if-eqz p1, :cond_2

    .line 770059
    .line 770060
    move-object p1, p0

    .line 770061
    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/ffp/n;

    .line 770062
    .line 770063
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/n;->c()Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    check-cast p2, Lcom/meituan/android/common/weaver/interfaces/ffp/n;

    .line 770068
    .line 770069
    invoke-interface {p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/n;->c()Ljava/lang/String;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p2

    .line 770073
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770074
    .line 770075
    .line 770076
    move-result p1

    .line 770077
    if-nez p1, :cond_2

    .line 770078
    .line 770079
    return-void

    .line 770080
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->a:Ljava/lang/String;

    .line 770081
    .line 770082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770083
    .line 770084
    .line 770085
    move-result p1

    .line 770086
    if-nez p1, :cond_3

    .line 770087
    .line 770088
    move-object p1, p3

    .line 770089
    check-cast p1, Ljava/util/HashMap;

    .line 770090
    .line 770091
    const-string p2, "pagePath"

    .line 770092
    .line 770093
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770094
    .line 770095
    .line 770096
    move-result-object p1

    .line 770097
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->a:Ljava/lang/String;

    .line 770098
    .line 770099
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770100
    .line 770101
    .line 770102
    move-result p1

    .line 770103
    if-nez p1, :cond_3

    .line 770104
    .line 770105
    return-void

    .line 770106
    :cond_3
    iput-boolean v1, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->d:Z

    .line 770107
    .line 770108
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->c:Ljava/util/Map;

    .line 770109
    .line 770110
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 770111
    .line 770112
    .line 770113
    move-result-object p1

    .line 770114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p1

    .line 770118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770119
    .line 770120
    .line 770121
    move-result p2

    .line 770122
    if-eqz p2, :cond_5

    .line 770123
    .line 770124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p2

    .line 770128
    check-cast p2, Ljava/lang/String;

    .line 770129
    .line 770130
    move-object v0, p3

    .line 770131
    check-cast v0, Ljava/util/HashMap;

    .line 770132
    .line 770133
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770134
    .line 770135
    .line 770136
    move-result v1

    .line 770137
    if-eqz v1, :cond_4

    .line 770138
    .line 770139
    goto :goto_0

    .line 770140
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->c:Ljava/util/Map;

    .line 770141
    .line 770142
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770143
    .line 770144
    .line 770145
    move-result-object v1

    .line 770146
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770147
    .line 770148
    .line 770149
    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/Map;)Lcom/meituan/android/common/weaver/impl/ffp/a;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/weaver/impl/ffp/a;"
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/ffp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c1ac9

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
    check-cast p1, Lcom/meituan/android/common/weaver/impl/ffp/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    instance-of v1, v0, Ljava/lang/Number;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    check-cast v0, Ljava/lang/Number;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->b:J

    .line 120049
    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/ffp/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/common/weaver/impl/ffp/a;->e:Ljava/lang/String;

    return-object v0
.end method
