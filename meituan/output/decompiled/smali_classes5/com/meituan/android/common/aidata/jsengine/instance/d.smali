.class public final Lcom/meituan/android/common/aidata/jsengine/instance/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/jsengine/instance/d$b;
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
            "Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/android/common/aidata/jsengine/instance/d$b;

.field public final e:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x185c3bed062fb0eaL    # -1.761343972254543E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    const/4 v2, 0x2

    .line 770013
    aput-object p3, v0, v2

    .line 770014
    .line 770015
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/instance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v3, 0x8e366d

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v4

    .line 770024
    if-eqz v4, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->b:Ljava/lang/String;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->c:Ljava/lang/String;

    .line 770033
    .line 770034
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_1

    .line 770039
    .line 770040
    const/4 p3, 0x0

    .line 770041
    goto :goto_0

    .line 770042
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/instance/d$b;

    .line 770043
    .line 770044
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/jsengine/instance/d$b;-><init>()V

    .line 770045
    .line 770046
    .line 770047
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 770048
    .line 770049
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770050
    .line 770051
    .line 770052
    const-string p3, "isSupportBatch"

    .line 770053
    .line 770054
    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 770055
    .line 770056
    .line 770057
    move-result p3

    .line 770058
    iput-boolean p3, v0, Lcom/meituan/android/common/aidata/jsengine/instance/d$b;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770059
    .line 770060
    :catch_0
    move-object p3, v0

    .line 770061
    :goto_0
    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->d:Lcom/meituan/android/common/aidata/jsengine/instance/d$b;

    .line 770062
    .line 770063
    new-instance p3, Ljava/util/HashMap;

    .line 770064
    .line 770065
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 770066
    .line 770067
    .line 770068
    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->a:Ljava/util/HashMap;

    .line 770069
    .line 770070
    new-instance p3, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;

    invoke-direct {p3, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->e:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
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
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x9f0faf

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v0

    .line 810034
    if-nez v0, :cond_4

    .line 810035
    .line 810036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810037
    .line 810038
    .line 810039
    move-result v0

    .line 810040
    if-eqz v0, :cond_1

    .line 810041
    .line 810042
    goto :goto_2

    .line 810043
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 810044
    .line 810045
    .line 810046
    move-result-object v0

    .line 810047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810048
    .line 810049
    .line 810050
    monitor-enter p0

    .line 810051
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->a:Ljava/util/HashMap;

    .line 810052
    .line 810053
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810054
    .line 810055
    .line 810056
    move-result-object v0

    .line 810057
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 810058
    .line 810059
    if-eqz v0, :cond_2

    .line 810060
    .line 810061
    iget-object p2, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 810062
    .line 810063
    new-instance p3, Lcom/meituan/android/common/aidata/jsengine/common/a;

    .line 810064
    .line 810065
    const-string v0, ""

    .line 810066
    .line 810067
    invoke-direct {p3, v0}, Lcom/meituan/android/common/aidata/jsengine/common/a;-><init>(Ljava/lang/String;)V

    .line 810068
    .line 810069
    .line 810070
    check-cast p4, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;

    .line 810071
    .line 810072
    invoke-virtual {p4, p2, p1, p3}, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V

    .line 810073
    .line 810074
    .line 810075
    monitor-exit p0

    .line 810076
    return-void

    .line 810077
    :catchall_0
    move-exception p1

    .line 810078
    goto :goto_1

    .line 810079
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->e:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;

    .line 810080
    .line 810081
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->a()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 810082
    .line 810083
    .line 810084
    move-result-object v0

    .line 810085
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->a:Ljava/util/HashMap;

    .line 810086
    .line 810087
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810088
    .line 810089
    .line 810090
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810091
    if-eqz v0, :cond_3

    .line 810092
    .line 810093
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/instance/d$a;

    .line 810094
    .line 810095
    invoke-direct {v1, p0, p4, p1}, Lcom/meituan/android/common/aidata/jsengine/instance/d$a;-><init>(Lcom/meituan/android/common/aidata/jsengine/instance/d;Lcom/meituan/android/common/aidata/jsengine/utils/b;Ljava/lang/String;)V

    .line 810096
    .line 810097
    .line 810098
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->m(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    .line 810099
    .line 810100
    .line 810101
    goto :goto_0

    .line 810102
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->b:Ljava/lang/String;

    .line 810103
    .line 810104
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810105
    .line 810106
    const-string p3, "js bridge context create fail"

    .line 810107
    .line 810108
    const-string v0, "-102"

    .line 810109
    .line 810110
    invoke-direct {p2, p3, v0}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810111
    .line 810112
    .line 810113
    check-cast p4, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;

    .line 810114
    .line 810115
    invoke-virtual {p4, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810116
    .line 810117
    .line 810118
    :goto_0
    return-void

    .line 810119
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810120
    throw p1

    .line 810121
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->b:Ljava/lang/String;

    .line 810122
    .line 810123
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810124
    .line 810125
    const-string p3, "instanceid or source is empty"

    .line 810126
    .line 810127
    const-string v0, "-100"

    .line 810128
    .line 810129
    invoke-direct {p2, p3, v0}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810130
    .line 810131
    .line 810132
    check-cast p4, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;

    .line 810133
    .line 810134
    invoke-virtual {p4, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810135
    .line 810136
    .line 810137
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xb73003

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 120028
    .line 120029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    monitor-enter p0

    .line 120033
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->a:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 120040
    .line 120041
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->n(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120050
    throw p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
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
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xbb7efb

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 810031
    .line 810032
    .line 810033
    move-result-object v0

    .line 810034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    monitor-enter p0

    .line 810038
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->a:Ljava/util/HashMap;

    .line 810039
    .line 810040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v0

    .line 810044
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 810045
    .line 810046
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810047
    if-eqz v0, :cond_1

    .line 810048
    .line 810049
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->p(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    .line 810050
    .line 810051
    .line 810052
    goto :goto_0

    .line 810053
    :cond_1
    if-eqz p4, :cond_2

    .line 810054
    .line 810055
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->b:Ljava/lang/String;

    .line 810056
    .line 810057
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810058
    .line 810059
    const-string p3, "JSbrige context has been destroy"

    .line 810060
    .line 810061
    const-string v0, "-103"

    .line 810062
    .line 810063
    invoke-direct {p2, p3, v0}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810064
    .line 810065
    .line 810066
    invoke-interface {p4, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810067
    .line 810068
    .line 810069
    :cond_2
    :goto_0
    return-void

    .line 810070
    :catchall_0
    move-exception p1

    .line 810071
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810072
    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->d:Lcom/meituan/android/common/aidata/jsengine/instance/d$b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/jsengine/instance/d$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
