.class public final Lcom/meituan/android/common/aidata/jsengine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/jsengine/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/jsengine/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/jsengine/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/jsengine/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f8ab9efce62638dL    # 9.733103845606358E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xac223

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->d:Ljava/util/HashMap;

    .line 100048
    .line 100049
    new-array v0, v0, [B

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/b;->e:[B

    .line 100052
    .line 100053
    return-void
.end method

.method public static d()Lcom/meituan/android/common/aidata/jsengine/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/b$c;->a:Lcom/meituan/android/common/aidata/jsengine/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x4d1859

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/b;->e:[B

    .line 810036
    .line 810037
    monitor-enter v0

    .line 810038
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->a:Ljava/util/HashMap;

    .line 810039
    .line 810040
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v1

    .line 810044
    check-cast v1, Ljava/util/Set;

    .line 810045
    .line 810046
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/b;->b:Ljava/util/HashMap;

    .line 810047
    .line 810048
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 810049
    .line 810050
    .line 810051
    move-result v2

    .line 810052
    if-lez v2, :cond_1

    .line 810053
    .line 810054
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->b:Ljava/util/HashMap;

    .line 810055
    .line 810056
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p1

    .line 810060
    move-object v1, p1

    .line 810061
    check-cast v1, Ljava/util/Set;

    .line 810062
    .line 810063
    :cond_1
    if-eqz v1, :cond_6

    .line 810064
    .line 810065
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 810066
    .line 810067
    .line 810068
    move-result p1

    .line 810069
    if-eqz p1, :cond_2

    .line 810070
    .line 810071
    goto :goto_1

    .line 810072
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 810073
    .line 810074
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810075
    .line 810076
    .line 810077
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810078
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p1

    .line 810082
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810083
    .line 810084
    .line 810085
    move-result v0

    .line 810086
    if-eqz v0, :cond_5

    .line 810087
    .line 810088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810089
    .line 810090
    .line 810091
    move-result-object v0

    .line 810092
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/a;

    .line 810093
    .line 810094
    if-nez v0, :cond_3

    .line 810095
    .line 810096
    goto :goto_0

    .line 810097
    :cond_3
    if-eqz p4, :cond_4

    .line 810098
    .line 810099
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/aidata/jsengine/a;->b(Ljava/lang/Object;)V

    .line 810100
    .line 810101
    .line 810102
    goto :goto_0

    .line 810103
    :cond_4
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/aidata/jsengine/a;->a(Ljava/lang/Exception;)V

    .line 810104
    .line 810105
    .line 810106
    goto :goto_0

    .line 810107
    :cond_5
    return-void

    .line 810108
    :cond_6
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 810109
    return-void

    .line 810110
    :catchall_0
    move-exception p1

    .line 810111
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810112
    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b9f46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    new-instance v2, Lcom/meituan/android/common/aidata/jsengine/b$a;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/common/aidata/jsengine/b$a;-><init>(Lcom/meituan/android/common/aidata/jsengine/b;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, p2, v2}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->b(ILjava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/jsengine/utils/c;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/jsengine/a;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xb44acf

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770028
    .line 770029
    .line 770030
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 770031
    .line 770032
    .line 770033
    move-result-object v0

    .line 770034
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getAutoJSBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v7

    .line 770038
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    invoke-virtual {v0, v7}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBundleTask(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    new-instance v9, Lcom/meituan/android/common/aidata/jsengine/b$b;

    .line 770047
    .line 770048
    move-object v3, v9

    .line 770049
    move-object v4, p0

    .line 770050
    move-object v5, p1

    .line 770051
    move-object v6, p2

    .line 770052
    move-object v8, p3

    .line 770053
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/common/aidata/jsengine/b$b;-><init>(Lcom/meituan/android/common/aidata/jsengine/b;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/jsengine/a;)V

    .line 770054
    .line 770055
    .line 770056
    invoke-virtual {v0, v9}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p1

    .line 770060
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/async/tasks/a;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {p1, v1}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V

    return-void
.end method

.method public final e(Lcom/meituan/android/common/aidata/ai/bundle/model/a;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7b84b1

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
    if-eqz p1, :cond_2

    .line 430025
    .line 430026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/b;->c:Ljava/util/HashMap;

    .line 430034
    .line 430035
    monitor-enter v0

    .line 430036
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->c:Ljava/util/HashMap;

    .line 430037
    .line 430038
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    monitor-exit v0

    .line 430042
    return-void

    .line 430043
    :catchall_0
    move-exception p1

    .line 430044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430045
    throw p1

    .line 430046
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/a;)Lcom/meituan/android/common/aidata/jsengine/a;
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa72874

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
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/common/aidata/jsengine/a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-nez v0, :cond_2

    .line 430032
    .line 430033
    if-nez p2, :cond_1

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_1
    iput-object p1, p2, Lcom/meituan/android/common/aidata/jsengine/a;->a:Ljava/lang/String;

    .line 430037
    .line 430038
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/b;->a:Ljava/util/HashMap;

    .line 430039
    .line 430040
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/aidata/jsengine/b;->g(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/a;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/a;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/jsengine/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/jsengine/a;",
            ">;>;)V"
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
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x5df911

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    check-cast p3, Ljava/util/HashMap;

    .line 770028
    .line 770029
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v0

    .line 770033
    check-cast v0, Ljava/util/Set;

    .line 770034
    .line 770035
    if-nez v0, :cond_2

    .line 770036
    .line 770037
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->e:[B

    .line 770038
    .line 770039
    monitor-enter v1

    .line 770040
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    check-cast v0, Ljava/util/Set;

    .line 770045
    .line 770046
    if-nez v0, :cond_1

    .line 770047
    .line 770048
    new-instance v0, Ljava/util/HashSet;

    .line 770049
    .line 770050
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 770051
    .line 770052
    .line 770053
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770054
    .line 770055
    .line 770056
    :cond_1
    monitor-exit v1

    .line 770057
    goto :goto_0

    .line 770058
    :catchall_0
    move-exception p1

    .line 770059
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770060
    throw p1

    .line 770061
    :cond_2
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 770062
    .line 770063
    .line 770064
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7f58a

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/b;->d:Ljava/util/HashMap;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->d:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/f;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7bebb9

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_2

    .line 430029
    .line 430030
    if-nez p2, :cond_1

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/b;->d:Ljava/util/HashMap;

    .line 430034
    .line 430035
    monitor-enter v0

    .line 430036
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->d:Ljava/util/HashMap;

    .line 430037
    .line 430038
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    monitor-exit v0

    .line 430042
    return-void

    .line 430043
    :catchall_0
    move-exception p1

    .line 430044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430045
    throw p1

    .line 430046
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/android/common/aidata/jsengine/a;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55bdf7

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/b;->a:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/common/aidata/jsengine/a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->e:[B

    .line 120035
    .line 120036
    monitor-enter v1

    .line 120037
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/b;->a:Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Ljava/util/Set;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a49c9

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/b;->e:[B

    .line 120029
    .line 120030
    monitor-enter v0

    .line 120031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->a:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/b;->b:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    monitor-exit v0

    .line 120042
    return-void

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    throw p1
.end method
