.class public final Lcom/meituan/android/agentframework/prefetch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/meituan/router/config/impl/a;

.field public static final b:Lcom/meituan/android/agentframework/prefetch/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3728c3417243656dL    # -8.097011230816551E42

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/agentframework/prefetch/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/agentframework/prefetch/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/agentframework/prefetch/a;->b:Lcom/meituan/android/agentframework/prefetch/a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/sankuai/meituan/router/config/impl/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/router/config/impl/a;-><init>()V

    sput-object v0, Lcom/meituan/android/agentframework/prefetch/a;->a:Lcom/sankuai/meituan/router/config/impl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/agentframework/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x49106d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Landroid/net/Uri;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430028
    .line 430029
    const-string v0, "intent"

    .line 430030
    .line 430031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    const/4 v0, 0x0

    .line 430035
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v3

    .line 430039
    if-eqz v3, :cond_1

    .line 430040
    .line 430041
    const/high16 v4, 0x10000

    .line 430042
    .line 430043
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430047
    goto :goto_0

    .line 430048
    :catch_0
    :cond_1
    move-object v3, v0

    .line 430049
    :goto_0
    const-string v4, ""

    .line 430050
    .line 430051
    if-eqz v3, :cond_2

    .line 430052
    .line 430053
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 430054
    .line 430055
    if-eqz v5, :cond_2

    .line 430056
    .line 430057
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 430058
    .line 430059
    if-eqz v5, :cond_2

    .line 430060
    .line 430061
    goto :goto_1

    .line 430062
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v5

    .line 430066
    if-eqz v5, :cond_3

    .line 430067
    .line 430068
    invoke-virtual {v5, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430072
    :cond_3
    move-object v3, v0

    .line 430073
    :catch_1
    if-eqz v3, :cond_4

    .line 430074
    .line 430075
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 430076
    .line 430077
    if-eqz v0, :cond_4

    .line 430078
    .line 430079
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 430080
    .line 430081
    if-eqz v5, :cond_4

    .line 430082
    .line 430083
    goto :goto_1

    .line 430084
    :cond_4
    move-object v5, v4

    .line 430085
    :goto_1
    sget-object v0, Lcom/meituan/android/agentframework/prefetch/a;->a:Lcom/sankuai/meituan/router/config/impl/a;

    .line 430086
    .line 430087
    invoke-static {p1, v5, p2, v0}, Lcom/sankuai/meituan/router/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/sankuai/meituan/router/config/RouteConfigProvider;)Lcom/sankuai/meituan/router/config/RouteConfig;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    if-eqz p1, :cond_9

    .line 430092
    .line 430093
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v0

    .line 430097
    if-eqz v0, :cond_6

    .line 430098
    .line 430099
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v1

    .line 430103
    const-string v3, "bundle.keySet()"

    .line 430104
    .line 430105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    new-instance v3, Ljava/util/HashMap;

    .line 430109
    .line 430110
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 430111
    .line 430112
    .line 430113
    move-result v5

    .line 430114
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 430115
    .line 430116
    .line 430117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v1

    .line 430121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430122
    .line 430123
    .line 430124
    move-result v5

    .line 430125
    if-eqz v5, :cond_7

    .line 430126
    .line 430127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v5

    .line 430131
    check-cast v5, Ljava/lang/String;

    .line 430132
    .line 430133
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v6

    .line 430137
    if-eqz v6, :cond_5

    .line 430138
    .line 430139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v6

    .line 430143
    if-eqz v6, :cond_5

    .line 430144
    .line 430145
    goto :goto_3

    .line 430146
    :cond_5
    move-object v6, v4

    .line 430147
    :goto_3
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430148
    .line 430149
    .line 430150
    goto :goto_2

    .line 430151
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v3

    .line 430155
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v0

    .line 430159
    invoke-virtual {p1, v0, v3, v2}, Lcom/sankuai/meituan/router/config/RouteConfig;->transformURIIfNeed(Landroid/net/Uri;Ljava/util/Map;Z)Landroid/net/Uri;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    if-eqz p1, :cond_8

    .line 430164
    .line 430165
    goto :goto_4

    .line 430166
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p1

    .line 430170
    :goto_4
    if-eqz p1, :cond_9

    .line 430171
    .line 430172
    goto :goto_5

    .line 430173
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430174
    .line 430175
    .line 430176
    move-result-object p1

    .line 430177
    const-string p2, "intent.data"

    .line 430178
    .line 430179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430180
    :goto_5
    return-object p1
.end method
