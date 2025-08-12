.class public final Lcom/meituan/android/common/horn2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/horn2/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/common/horn2/i;

.field public static volatile f:Z


# instance fields
.field public final a:Lcom/meituan/android/common/horn2/storage/b;

.field public final b:Lcom/meituan/android/common/horn2/j;

.field public final c:Landroid/content/Context;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/common/horn2/i;

    .line 100001
    .line 100002
    const-string v1, "HornFetcherBatch"

    .line 100003
    .line 100004
    const/4 v2, 0x3

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/horn2/i;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/android/common/horn2/h;->e:Lcom/meituan/android/common/horn2/i;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    sput-boolean v0, Lcom/meituan/android/common/horn2/h;->f:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/horn2/storage/b;Lcom/meituan/android/common/horn2/j;Landroid/content/Context;Z)V
    .locals 4

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x2

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    new-instance v1, Ljava/lang/Byte;

    .line 810016
    .line 810017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810018
    .line 810019
    .line 810020
    const/4 v2, 0x3

    .line 810021
    aput-object v1, v0, v2

    .line 810022
    .line 810023
    sget-object v1, Lcom/meituan/android/common/horn2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v2, 0x4c59e9

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v3

    .line 810032
    if-eqz v3, :cond_0

    .line 810033
    .line 810034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn2/h;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 810039
    .line 810040
    iput-object p2, p0, Lcom/meituan/android/common/horn2/h;->b:Lcom/meituan/android/common/horn2/j;

    .line 810041
    .line 810042
    iput-object p3, p0, Lcom/meituan/android/common/horn2/h;->c:Landroid/content/Context;

    .line 810043
    .line 810044
    iput-boolean p4, p0, Lcom/meituan/android/common/horn2/h;->d:Z

    .line 810045
    .line 810046
    return-void
.end method

.method public static d(II)V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/horn2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x850f3

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    mul-int/lit16 p0, p0, 0x3e8

    add-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v0, :cond_2

    const-wide/32 p0, 0xea60

    goto :goto_0

    :cond_2
    const-wide/32 p0, 0xc350

    goto :goto_0

    :cond_3
    const-wide/16 p0, 0x1388

    goto :goto_0

    :cond_4
    const-wide/16 p0, 0x1f4

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn2/h$a;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
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
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/horn2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x7be570

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770043
    .line 770044
    .line 770045
    move-result v1

    .line 770046
    if-eqz v1, :cond_2

    .line 770047
    .line 770048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v1

    .line 770052
    check-cast v1, Ljava/lang/String;

    .line 770053
    .line 770054
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v1

    .line 770058
    check-cast v1, Ljava/util/List;

    .line 770059
    .line 770060
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v1

    .line 770064
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770065
    .line 770066
    .line 770067
    move-result v2

    .line 770068
    if-eqz v2, :cond_1

    .line 770069
    .line 770070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v2

    .line 770074
    check-cast v2, Lcom/meituan/android/common/horn2/h$a;

    .line 770075
    .line 770076
    iget-object v3, v2, Lcom/meituan/android/common/horn2/h$a;->c:Lcom/meituan/android/common/horn2/u;

    .line 770077
    .line 770078
    iput-object p2, v3, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 770079
    .line 770080
    iget-object v4, p0, Lcom/meituan/android/common/horn2/h;->b:Lcom/meituan/android/common/horn2/j;

    iget-object v2, v2, Lcom/meituan/android/common/horn2/h$a;->a:Lcom/meituan/android/common/horn2/f;

    invoke-virtual {v4, v3, v2, p3}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn2/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
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
    sget-object v3, Lcom/meituan/android/common/horn2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xd8ef5b

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
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/h;->c:Landroid/content/Context;

    .line 430025
    .line 430026
    invoke-static {v0}, Lcom/meituan/android/common/horn2/r;->g(Landroid/content/Context;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-nez v0, :cond_2

    .line 430031
    .line 430032
    check-cast p1, Ljava/util/ArrayList;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    check-cast v0, Lcom/meituan/android/common/horn2/f;

    .line 430049
    .line 430050
    new-instance v2, Lcom/meituan/android/common/horn2/u;

    .line 430051
    .line 430052
    iget-object v3, v0, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430053
    .line 430054
    iget-object v3, v3, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-direct {v2, v3}, Lcom/meituan/android/common/horn2/u;-><init>(Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    iput-object p2, v2, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 430060
    .line 430061
    const-string v3, "cache_low_priority"

    .line 430062
    .line 430063
    iput-object v3, v2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430064
    .line 430065
    iget-object v3, p0, Lcom/meituan/android/common/horn2/h;->b:Lcom/meituan/android/common/horn2/j;

    .line 430066
    .line 430067
    invoke-virtual {v3, v2, v0, v1}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 430068
    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    return-void

    .line 430072
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 430073
    .line 430074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430075
    .line 430076
    .line 430077
    check-cast p1, Ljava/util/ArrayList;

    .line 430078
    .line 430079
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430084
    .line 430085
    .line 430086
    move-result v3

    .line 430087
    if-eqz v3, :cond_6

    .line 430088
    .line 430089
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v3

    .line 430093
    check-cast v3, Lcom/meituan/android/common/horn2/f;

    .line 430094
    .line 430095
    new-instance v4, Lcom/meituan/android/common/horn2/u;

    .line 430096
    .line 430097
    iget-object v5, v3, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430098
    .line 430099
    iget-object v5, v5, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430100
    .line 430101
    invoke-direct {v4, v5}, Lcom/meituan/android/common/horn2/u;-><init>(Ljava/lang/String;)V

    .line 430102
    .line 430103
    .line 430104
    iput-object p2, v4, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 430105
    .line 430106
    invoke-virtual {v3}, Lcom/meituan/android/common/horn2/f;->b()Z

    .line 430107
    .line 430108
    .line 430109
    move-result v5

    .line 430110
    if-eqz v5, :cond_3

    .line 430111
    .line 430112
    const-string v5, "cache"

    .line 430113
    .line 430114
    iput-object v5, v4, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430115
    .line 430116
    iget-object v5, p0, Lcom/meituan/android/common/horn2/h;->b:Lcom/meituan/android/common/horn2/j;

    .line 430117
    .line 430118
    invoke-virtual {v5, v4, v3, v1}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 430119
    .line 430120
    .line 430121
    goto :goto_1

    .line 430122
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/common/horn2/h;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 430123
    .line 430124
    iget-object v6, v3, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430125
    .line 430126
    iget-object v6, v6, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430127
    .line 430128
    check-cast v5, Lcom/meituan/android/common/horn2/storage/a;

    .line 430129
    .line 430130
    invoke-virtual {v5, v6, v1}, Lcom/meituan/android/common/horn2/storage/a;->n(Ljava/lang/String;I)Lcom/meituan/android/common/horn2/storage/d;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v5

    .line 430134
    iget-boolean v6, v3, Lcom/meituan/android/common/horn2/f;->d:Z

    .line 430135
    .line 430136
    if-eqz v6, :cond_4

    .line 430137
    .line 430138
    iget-object v6, p0, Lcom/meituan/android/common/horn2/h;->b:Lcom/meituan/android/common/horn2/j;

    .line 430139
    .line 430140
    invoke-virtual {v6, v5, v4}, Lcom/meituan/android/common/horn2/j;->x(Lcom/meituan/android/common/horn2/storage/d;Lcom/meituan/android/common/horn2/u;)Z

    .line 430141
    .line 430142
    .line 430143
    move-result v6

    .line 430144
    if-eqz v6, :cond_4

    .line 430145
    .line 430146
    const-string v5, "cache_duration"

    .line 430147
    .line 430148
    iput-object v5, v4, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430149
    .line 430150
    iget-object v5, p0, Lcom/meituan/android/common/horn2/h;->b:Lcom/meituan/android/common/horn2/j;

    .line 430151
    .line 430152
    invoke-virtual {v5, v4, v3, v1}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 430153
    .line 430154
    .line 430155
    goto :goto_1

    .line 430156
    :cond_4
    iget-object v6, v3, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430157
    .line 430158
    iget-object v6, v6, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430159
    .line 430160
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v6

    .line 430164
    check-cast v6, Ljava/util/List;

    .line 430165
    .line 430166
    if-nez v6, :cond_5

    .line 430167
    .line 430168
    new-instance v6, Ljava/util/ArrayList;

    .line 430169
    .line 430170
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430171
    .line 430172
    .line 430173
    iget-object v7, v3, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430174
    .line 430175
    iget-object v7, v7, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430176
    .line 430177
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430178
    .line 430179
    .line 430180
    :cond_5
    new-instance v7, Lcom/meituan/android/common/horn2/h$a;

    .line 430181
    .line 430182
    invoke-direct {v7, v3, v4, v5}, Lcom/meituan/android/common/horn2/h$a;-><init>(Lcom/meituan/android/common/horn2/f;Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/storage/d;)V

    .line 430183
    .line 430184
    .line 430185
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430186
    .line 430187
    .line 430188
    goto :goto_1

    .line 430189
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 430190
    .line 430191
    .line 430192
    move-result p1

    .line 430193
    if-eqz p1, :cond_7

    .line 430194
    .line 430195
    return-void

    .line 430196
    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/common/horn2/h;->c:Landroid/content/Context;

    .line 430197
    .line 430198
    invoke-static {p1, p2}, Lcom/meituan/android/common/horn2/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430199
    .line 430200
    .line 430201
    move-result p1

    .line 430202
    if-nez p1, :cond_8

    .line 430203
    .line 430204
    const-string p1, "no_net"

    .line 430205
    .line 430206
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/common/horn2/h;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430207
    .line 430208
    .line 430209
    goto :goto_2

    .line 430210
    :cond_8
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/common/horn2/h;->c(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430211
    .line 430212
    .line 430213
    goto :goto_2

    .line 430214
    :catchall_0
    move-exception p1

    .line 430215
    sget-object p2, Lcom/meituan/android/common/horn2/h;->e:Lcom/meituan/android/common/horn2/i;

    .line 430216
    .line 430217
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    .line 430218
    .line 430219
    .line 430220
    new-instance p2, Lcom/meituan/android/common/horn/log/a;

    .line 430221
    .line 430222
    sget-object v1, Lcom/meituan/android/common/horn/log/b;->t:Lcom/meituan/android/common/horn/log/b;

    .line 430223
    .line 430224
    invoke-direct {p2, v1}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 430225
    .line 430226
    .line 430227
    invoke-virtual {p2}, Lcom/meituan/android/common/horn/log/a;->c()Lcom/meituan/android/common/horn/log/a;

    .line 430228
    .line 430229
    .line 430230
    new-instance v1, Ljava/util/ArrayList;

    .line 430231
    .line 430232
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v0

    .line 430236
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430237
    .line 430238
    .line 430239
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/horn/log/a;->e(Ljava/util/List;)Lcom/meituan/android/common/horn/log/a;

    .line 430240
    .line 430241
    .line 430242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430243
    .line 430244
    .line 430245
    move-result-object v0

    .line 430246
    const-string v1, "code"

    .line 430247
    .line 430248
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v0

    .line 430252
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 430253
    .line 430254
    .line 430255
    move-result-object p1

    .line 430256
    const-string v1, "info"

    .line 430257
    .line 430258
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430259
    .line 430260
    .line 430261
    invoke-virtual {p2}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 430262
    .line 430263
    .line 430264
    move-result-object p1

    .line 430265
    invoke-static {p1}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 430266
    .line 430267
    .line 430268
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn2/h$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/horn2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xa86a30

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v1, Lcom/meituan/android/common/horn2/v;

    .line 430025
    .line 430026
    invoke-direct {v1}, Lcom/meituan/android/common/horn2/v;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    new-instance v4, Lorg/json/JSONObject;

    .line 430030
    .line 430031
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    move-object v5, p1

    .line 430035
    check-cast v5, Ljava/util/HashMap;

    .line 430036
    .line 430037
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v6

    .line 430041
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v6

    .line 430045
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v7

    .line 430049
    const-string v8, "etag"

    .line 430050
    .line 430051
    if-eqz v7, :cond_4

    .line 430052
    .line 430053
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v7

    .line 430057
    check-cast v7, Ljava/util/Map$Entry;

    .line 430058
    .line 430059
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v9

    .line 430063
    check-cast v9, Ljava/util/List;

    .line 430064
    .line 430065
    const/4 v10, -0x1

    .line 430066
    invoke-static {v9, v10}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v9

    .line 430070
    check-cast v9, Lcom/meituan/android/common/horn2/h$a;

    .line 430071
    .line 430072
    iget-object v10, v9, Lcom/meituan/android/common/horn2/h$a;->b:Lcom/meituan/android/common/horn2/e;

    .line 430073
    .line 430074
    new-instance v11, Lorg/json/JSONObject;

    .line 430075
    .line 430076
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 430077
    .line 430078
    .line 430079
    iget-object v12, v9, Lcom/meituan/android/common/horn2/h$a;->d:Lcom/meituan/android/common/horn2/storage/d;

    .line 430080
    .line 430081
    iget-object v12, v12, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 430082
    .line 430083
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430084
    .line 430085
    .line 430086
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430089
    .line 430090
    .line 430091
    iget-object v10, v10, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 430092
    .line 430093
    if-eqz v10, :cond_1

    .line 430094
    .line 430095
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 430099
    .line 430100
    .line 430101
    move-result v10

    .line 430102
    if-lez v10, :cond_2

    .line 430103
    .line 430104
    const/16 v10, 0x26

    .line 430105
    .line 430106
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    :cond_2
    iget-object v10, p0, Lcom/meituan/android/common/horn2/h;->b:Lcom/meituan/android/common/horn2/j;

    .line 430110
    .line 430111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v12

    .line 430115
    check-cast v12, Ljava/lang/String;

    .line 430116
    .line 430117
    invoke-virtual {v10, v12}, Lcom/meituan/android/common/horn2/j;->h(Ljava/lang/String;)Z

    .line 430118
    .line 430119
    .line 430120
    move-result v10

    .line 430121
    iput-boolean v10, v9, Lcom/meituan/android/common/horn2/h$a;->e:Z

    .line 430122
    .line 430123
    const-string v10, "os="

    .line 430124
    .line 430125
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430126
    .line 430127
    .line 430128
    iget-boolean v9, v9, Lcom/meituan/android/common/horn2/h$a;->e:Z

    .line 430129
    .line 430130
    if-eqz v9, :cond_3

    .line 430131
    .line 430132
    const-string v9, "android_test"

    .line 430133
    .line 430134
    goto :goto_1

    .line 430135
    :cond_3
    const-string v9, "android"

    .line 430136
    .line 430137
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v8

    .line 430144
    const-string v9, "query"

    .line 430145
    .line 430146
    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430147
    .line 430148
    .line 430149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v7

    .line 430153
    check-cast v7, Ljava/lang/String;

    .line 430154
    .line 430155
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v8

    .line 430159
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430160
    .line 430161
    .line 430162
    goto :goto_0

    .line 430163
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v4

    .line 430167
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 430168
    .line 430169
    .line 430170
    move-result-object v4

    .line 430171
    const-string v6, "application/json"

    .line 430172
    .line 430173
    invoke-static {v4, v6}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v4

    .line 430177
    iget-object v6, p0, Lcom/meituan/android/common/horn2/h;->b:Lcom/meituan/android/common/horn2/j;

    .line 430178
    .line 430179
    iget-boolean v7, p0, Lcom/meituan/android/common/horn2/h;->d:Z

    .line 430180
    .line 430181
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430182
    .line 430183
    .line 430184
    new-array v9, v3, [Ljava/lang/Object;

    .line 430185
    .line 430186
    new-instance v10, Ljava/lang/Byte;

    .line 430187
    .line 430188
    invoke-direct {v10, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 430189
    .line 430190
    .line 430191
    aput-object v10, v9, v2

    .line 430192
    .line 430193
    sget-object v10, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430194
    .line 430195
    const v11, 0x9178b7

    .line 430196
    .line 430197
    .line 430198
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430199
    .line 430200
    .line 430201
    move-result v12

    .line 430202
    if-eqz v12, :cond_5

    .line 430203
    .line 430204
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v6

    .line 430208
    check-cast v6, Lcom/meituan/android/common/horn2/HornService;

    .line 430209
    .line 430210
    goto :goto_2

    .line 430211
    :cond_5
    iget-object v6, v6, Lcom/meituan/android/common/horn2/j;->f:Lcom/meituan/android/common/horn2/n;

    .line 430212
    .line 430213
    invoke-virtual {v6, v7}, Lcom/meituan/android/common/horn2/n;->c(Z)Lcom/meituan/android/common/horn2/HornService;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v6

    .line 430217
    :goto_2
    const-string v7, "/hornNew?"

    .line 430218
    .line 430219
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v7

    .line 430223
    invoke-virtual {v1, p2}, Lcom/meituan/android/common/horn2/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430224
    .line 430225
    .line 430226
    move-result-object p2

    .line 430227
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430228
    .line 430229
    .line 430230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430231
    .line 430232
    .line 430233
    move-result-object p2

    .line 430234
    invoke-interface {v6, p2, v4}, Lcom/meituan/android/common/horn2/HornService;->mergeHorn(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430235
    .line 430236
    .line 430237
    move-result-object p2

    .line 430238
    :try_start_0
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 430239
    .line 430240
    .line 430241
    move-result-object p2

    .line 430242
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430243
    .line 430244
    .line 430245
    move-result v4

    .line 430246
    if-nez v4, :cond_8

    .line 430247
    .line 430248
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430249
    .line 430250
    .line 430251
    move-result v4

    .line 430252
    const/16 v6, 0x130

    .line 430253
    .line 430254
    if-ne v4, v6, :cond_6

    .line 430255
    .line 430256
    goto :goto_3

    .line 430257
    :cond_6
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430258
    .line 430259
    .line 430260
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430261
    const/16 v6, 0x1f4

    .line 430262
    .line 430263
    if-lt v4, v6, :cond_7

    .line 430264
    .line 430265
    goto :goto_3

    .line 430266
    :catch_0
    :cond_7
    const/4 p2, 0x0

    .line 430267
    :cond_8
    :goto_3
    new-instance v4, Lcom/meituan/android/common/horn/log/a;

    .line 430268
    .line 430269
    sget-object v6, Lcom/meituan/android/common/horn/log/b;->t:Lcom/meituan/android/common/horn/log/b;

    .line 430270
    .line 430271
    invoke-direct {v4, v6}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 430272
    .line 430273
    .line 430274
    invoke-virtual {v4}, Lcom/meituan/android/common/horn/log/a;->c()Lcom/meituan/android/common/horn/log/a;

    .line 430275
    .line 430276
    .line 430277
    new-instance v6, Ljava/util/ArrayList;

    .line 430278
    .line 430279
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 430280
    .line 430281
    .line 430282
    move-result-object v7

    .line 430283
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430284
    .line 430285
    .line 430286
    invoke-virtual {v4, v6}, Lcom/meituan/android/common/horn/log/a;->e(Ljava/util/List;)Lcom/meituan/android/common/horn/log/a;

    .line 430287
    .line 430288
    .line 430289
    const-string v6, "info"

    .line 430290
    .line 430291
    const-string v7, "code"

    .line 430292
    .line 430293
    if-nez p2, :cond_9

    .line 430294
    .line 430295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430296
    .line 430297
    .line 430298
    move-result-object v0

    .line 430299
    invoke-virtual {v4, v7, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430300
    .line 430301
    .line 430302
    move-result-object v0

    .line 430303
    const-string v7, "response null, client net error"

    .line 430304
    .line 430305
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430306
    .line 430307
    .line 430308
    goto :goto_4

    .line 430309
    :cond_9
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430310
    .line 430311
    .line 430312
    move-result v0

    .line 430313
    if-nez v0, :cond_a

    .line 430314
    .line 430315
    const/4 v0, 0x3

    .line 430316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430317
    .line 430318
    .line 430319
    move-result-object v0

    .line 430320
    invoke-virtual {v4, v7, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430321
    .line 430322
    .line 430323
    move-result-object v0

    .line 430324
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430325
    .line 430326
    .line 430327
    move-result v7

    .line 430328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430329
    .line 430330
    .line 430331
    move-result-object v7

    .line 430332
    const-string v9, "httpCode"

    .line 430333
    .line 430334
    invoke-virtual {v0, v9, v7}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430335
    .line 430336
    .line 430337
    move-result-object v0

    .line 430338
    const-string v7, "httpCode: "

    .line 430339
    .line 430340
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430341
    .line 430342
    .line 430343
    move-result-object v7

    .line 430344
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430345
    .line 430346
    .line 430347
    move-result v9

    .line 430348
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430349
    .line 430350
    .line 430351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430352
    .line 430353
    .line 430354
    move-result-object v7

    .line 430355
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430356
    .line 430357
    .line 430358
    :goto_4
    const/4 v0, 0x1

    .line 430359
    goto :goto_5

    .line 430360
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430361
    .line 430362
    .line 430363
    move-result-object v0

    .line 430364
    invoke-virtual {v4, v7, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430365
    .line 430366
    .line 430367
    const/4 v0, 0x0

    .line 430368
    :goto_5
    invoke-virtual {v4}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 430369
    .line 430370
    .line 430371
    move-result-object v4

    .line 430372
    invoke-static {v4}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 430373
    .line 430374
    .line 430375
    if-eqz v0, :cond_d

    .line 430376
    .line 430377
    sput-boolean v3, Lcom/meituan/android/common/horn2/h;->f:Z

    .line 430378
    .line 430379
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 430380
    .line 430381
    .line 430382
    move-result-object p2

    .line 430383
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430384
    .line 430385
    .line 430386
    move-result-object p2

    .line 430387
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430388
    .line 430389
    .line 430390
    move-result v0

    .line 430391
    if-eqz v0, :cond_c

    .line 430392
    .line 430393
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430394
    .line 430395
    .line 430396
    move-result-object v0

    .line 430397
    check-cast v0, Ljava/lang/String;

    .line 430398
    .line 430399
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430400
    .line 430401
    .line 430402
    move-result-object v0

    .line 430403
    check-cast v0, Ljava/util/List;

    .line 430404
    .line 430405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430406
    .line 430407
    .line 430408
    move-result-object v0

    .line 430409
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430410
    .line 430411
    .line 430412
    move-result v1

    .line 430413
    if-eqz v1, :cond_b

    .line 430414
    .line 430415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430416
    .line 430417
    .line 430418
    move-result-object v1

    .line 430419
    check-cast v1, Lcom/meituan/android/common/horn2/h$a;

    .line 430420
    .line 430421
    iget-object v3, p0, Lcom/meituan/android/common/horn2/h;->b:Lcom/meituan/android/common/horn2/j;

    .line 430422
    .line 430423
    iget-object v1, v1, Lcom/meituan/android/common/horn2/h$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 430424
    .line 430425
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/horn2/j;->l(Lcom/meituan/android/common/horn2/f;)V

    .line 430426
    .line 430427
    .line 430428
    goto :goto_6

    .line 430429
    :cond_c
    const-string p2, "net_exception"

    .line 430430
    .line 430431
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/common/horn2/h;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430432
    .line 430433
    .line 430434
    return-void

    .line 430435
    :cond_d
    sput-boolean v2, Lcom/meituan/android/common/horn2/h;->f:Z

    .line 430436
    .line 430437
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430438
    .line 430439
    .line 430440
    move-result-object p2

    .line 430441
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 430442
    .line 430443
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 430444
    .line 430445
    .line 430446
    move-result-object p2

    .line 430447
    invoke-static {p2}, Lcom/meituan/android/common/horn2/r;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 430448
    .line 430449
    .line 430450
    move-result-object p2

    .line 430451
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430452
    .line 430453
    .line 430454
    move-result-object p2

    .line 430455
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430456
    .line 430457
    .line 430458
    move-result-object p2

    .line 430459
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430460
    .line 430461
    .line 430462
    move-result v0

    .line 430463
    if-eqz v0, :cond_10

    .line 430464
    .line 430465
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430466
    .line 430467
    .line 430468
    move-result-object v0

    .line 430469
    check-cast v0, Ljava/util/Map$Entry;

    .line 430470
    .line 430471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430472
    .line 430473
    .line 430474
    move-result-object v4

    .line 430475
    check-cast v4, Ljava/lang/String;

    .line 430476
    .line 430477
    invoke-static {v4}, Lcom/meituan/android/common/horn2/r;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 430478
    .line 430479
    .line 430480
    move-result-object v4

    .line 430481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430482
    .line 430483
    .line 430484
    move-result-object v0

    .line 430485
    check-cast v0, Ljava/lang/String;

    .line 430486
    .line 430487
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430488
    .line 430489
    .line 430490
    move-result-object v6

    .line 430491
    check-cast v6, Ljava/util/List;

    .line 430492
    .line 430493
    if-nez v6, :cond_e

    .line 430494
    .line 430495
    goto :goto_7

    .line 430496
    :cond_e
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430497
    .line 430498
    .line 430499
    move-result-object v7

    .line 430500
    check-cast v7, Ljava/lang/String;

    .line 430501
    .line 430502
    const-string v9, "data"

    .line 430503
    .line 430504
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430505
    .line 430506
    .line 430507
    move-result-object v4

    .line 430508
    check-cast v4, Ljava/lang/String;

    .line 430509
    .line 430510
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430511
    .line 430512
    .line 430513
    move-result-object v6

    .line 430514
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430515
    .line 430516
    .line 430517
    move-result v9

    .line 430518
    if-eqz v9, :cond_f

    .line 430519
    .line 430520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430521
    .line 430522
    .line 430523
    move-result-object v9

    .line 430524
    check-cast v9, Lcom/meituan/android/common/horn2/h$a;

    .line 430525
    .line 430526
    iget-object v10, v9, Lcom/meituan/android/common/horn2/h$a;->c:Lcom/meituan/android/common/horn2/u;

    .line 430527
    .line 430528
    iput-object v7, v10, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 430529
    .line 430530
    const-string v11, "net_batch"

    .line 430531
    .line 430532
    iput-object v11, v10, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430533
    .line 430534
    new-instance v11, Lcom/meituan/android/common/horn2/storage/d;

    .line 430535
    .line 430536
    invoke-direct {v11, v0, v2}, Lcom/meituan/android/common/horn2/storage/d;-><init>(Ljava/lang/String;I)V

    .line 430537
    .line 430538
    .line 430539
    invoke-static {v4}, Lcom/meituan/android/common/horn2/r;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 430540
    .line 430541
    .line 430542
    move-result-object v2

    .line 430543
    invoke-virtual {v11, v2}, Lcom/meituan/android/common/horn2/storage/d;->a(Ljava/util/Map;)V

    .line 430544
    .line 430545
    .line 430546
    iput-object v7, v11, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 430547
    .line 430548
    iget-object v2, v9, Lcom/meituan/android/common/horn2/h$a;->b:Lcom/meituan/android/common/horn2/e;

    .line 430549
    .line 430550
    iget-object v2, v2, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 430551
    .line 430552
    iget-boolean v12, v9, Lcom/meituan/android/common/horn2/h$a;->e:Z

    .line 430553
    .line 430554
    invoke-virtual {v1, v2, v12}, Lcom/meituan/android/common/horn2/v;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 430555
    .line 430556
    .line 430557
    move-result-object v2

    .line 430558
    iput-object v2, v11, Lcom/meituan/android/common/horn2/storage/d;->e:Ljava/lang/String;

    .line 430559
    .line 430560
    iget-boolean v2, p0, Lcom/meituan/android/common/horn2/h;->d:Z

    .line 430561
    .line 430562
    xor-int/2addr v2, v3

    .line 430563
    iput-boolean v2, v11, Lcom/meituan/android/common/horn2/storage/d;->l:Z

    .line 430564
    .line 430565
    iget-object v2, p0, Lcom/meituan/android/common/horn2/h;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 430566
    .line 430567
    check-cast v2, Lcom/meituan/android/common/horn2/storage/a;

    .line 430568
    .line 430569
    invoke-virtual {v2, v11}, Lcom/meituan/android/common/horn2/storage/a;->r(Lcom/meituan/android/common/horn2/storage/d;)V

    .line 430570
    .line 430571
    .line 430572
    iget-object v2, p0, Lcom/meituan/android/common/horn2/h;->b:Lcom/meituan/android/common/horn2/j;

    .line 430573
    .line 430574
    iget-object v9, v9, Lcom/meituan/android/common/horn2/h$a;->b:Lcom/meituan/android/common/horn2/e;

    .line 430575
    .line 430576
    invoke-virtual {v2, v11, v10, v9}, Lcom/meituan/android/common/horn2/j;->b(Lcom/meituan/android/common/horn2/storage/d;Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/e;)V

    .line 430577
    .line 430578
    .line 430579
    const/4 v2, 0x0

    .line 430580
    goto :goto_8

    .line 430581
    :cond_f
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430582
    .line 430583
    .line 430584
    const/4 v2, 0x0

    .line 430585
    goto :goto_7

    .line 430586
    :cond_10
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 430587
    .line 430588
    .line 430589
    move-result p2

    .line 430590
    if-nez p2, :cond_11

    .line 430591
    .line 430592
    const-string p2, "net_batch_304"

    .line 430593
    .line 430594
    invoke-virtual {p0, p1, p2, v3}, Lcom/meituan/android/common/horn2/h;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430595
    .line 430596
    .line 430597
    :cond_11
    return-void
.end method
