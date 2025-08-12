.class public final Lcom/meituan/android/common/weaver/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x742656faea122487L    # -1.3999877755921806E-251

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "cl:e"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/weaver/impl/b;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/android/common/weaver/impl/b$a;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/b$a;-><init>()V

    .line 100015
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/e;->c(Lcom/meituan/android/common/weaver/interfaces/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Long;

    .line 430010
    .line 430011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/common/weaver/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x7cb243

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/b;->e:Ljava/lang/String;

    .line 430033
    .line 430034
    iput-wide p2, p0, Lcom/meituan/android/common/weaver/impl/b;->a:J

    .line 430035
    .line 430036
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 430037
    .line 430038
    .line 430039
    move-result-wide p1

    .line 430040
    iput-wide p1, p0, Lcom/meituan/android/common/weaver/impl/b;->b:J

    .line 430041
    .line 430042
    new-instance p1, Ljava/util/HashMap;

    .line 430043
    .line 430044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/b;->c:Ljava/util/Map;

    .line 430048
    .line 430049
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc00b63

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
    const-string v1, "ln"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/b;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "fcl"

    .line 100034
    .line 100035
    iget-wide v2, p0, Lcom/meituan/android/common/weaver/impl/b;->a:J

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "e"

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/b;->c:Ljava/util/Map;

    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    return-object v0

    .line 100052
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/b;->b:J

    return-wide v0
.end method

.method public final c(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x4c8a3f

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
    const-string v0, "ffp_custom_link_start_time"

    .line 770028
    .line 770029
    check-cast p3, Ljava/util/HashMap;

    .line 770030
    .line 770031
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v2

    .line 770035
    if-eqz v2, :cond_1

    .line 770036
    .line 770037
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p3

    .line 770041
    if-eqz p3, :cond_1

    .line 770042
    .line 770043
    check-cast p3, Ljava/lang/Long;

    .line 770044
    .line 770045
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 770046
    .line 770047
    .line 770048
    move-result-wide v2

    .line 770049
    iget-wide v4, p0, Lcom/meituan/android/common/weaver/impl/b;->a:J

    .line 770050
    .line 770051
    cmp-long p3, v2, v4

    .line 770052
    .line 770053
    if-eqz p3, :cond_1

    .line 770054
    .line 770055
    return-void

    .line 770056
    :cond_1
    iget-boolean p3, p0, Lcom/meituan/android/common/weaver/impl/b;->d:Z

    .line 770057
    .line 770058
    if-nez p3, :cond_4

    .line 770059
    .line 770060
    iget-wide v2, p0, Lcom/meituan/android/common/weaver/impl/b;->b:J

    .line 770061
    .line 770062
    iget-wide v4, p0, Lcom/meituan/android/common/weaver/impl/b;->a:J

    .line 770063
    .line 770064
    cmp-long p3, v2, v4

    .line 770065
    .line 770066
    if-ltz p3, :cond_4

    .line 770067
    .line 770068
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 770069
    .line 770070
    .line 770071
    move-result-wide v4

    .line 770072
    cmp-long p1, v2, v4

    .line 770073
    .line 770074
    if-lez p1, :cond_2

    .line 770075
    .line 770076
    goto :goto_1

    .line 770077
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/common/weaver/impl/b;->d:Z

    .line 770078
    .line 770079
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/b;->e:Ljava/lang/String;

    .line 770080
    .line 770081
    check-cast p2, Ljava/util/HashMap;

    .line 770082
    .line 770083
    const-string p3, "link_name"

    .line 770084
    .line 770085
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770086
    .line 770087
    .line 770088
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/b;->c:Ljava/util/Map;

    .line 770089
    .line 770090
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 770091
    .line 770092
    .line 770093
    move-result-object p1

    .line 770094
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770095
    .line 770096
    .line 770097
    move-result-object p1

    .line 770098
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770099
    .line 770100
    .line 770101
    move-result p3

    .line 770102
    if-eqz p3, :cond_4

    .line 770103
    .line 770104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p3

    .line 770108
    check-cast p3, Ljava/lang/String;

    .line 770109
    .line 770110
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770111
    .line 770112
    .line 770113
    move-result v0

    .line 770114
    if-eqz v0, :cond_3

    .line 770115
    .line 770116
    goto :goto_0

    .line 770117
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/b;->c:Ljava/util/Map;

    .line 770118
    .line 770119
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770120
    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/Map;)Lcom/meituan/android/common/weaver/impl/b;
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
            "Lcom/meituan/android/common/weaver/impl/b;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda0933

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/weaver/impl/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/common/weaver/impl/b;->f:Ljava/lang/String;

    return-object v0
.end method
