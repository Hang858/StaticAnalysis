.class public abstract Lcom/meituan/android/common/kitefly/Consumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/kitefly/Consumer$b;,
        Lcom/meituan/android/common/kitefly/Consumer$HasWorkerLock;,
        Lcom/meituan/android/common/kitefly/Consumer$ConsumerThread;,
        Lcom/meituan/android/common/kitefly/Consumer$ConsumerName;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mUILock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mUILock"
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mUILock"
    .end annotation
.end field

.field public final e:Lcom/meituan/android/common/kitefly/q;

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/meituan/android/common/kitefly/c;

.field public final h:Lcom/meituan/android/common/kitefly/c;

.field public final i:Lcom/meituan/android/common/kitefly/c;

.field public final j:Lcom/meituan/android/common/kitefly/c;

.field public final k:Lcom/meituan/android/common/kitefly/c;

.field public final l:Lcom/meituan/android/common/kitefly/c;

.field public final m:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/meituan/android/common/kitefly/Consumer$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x6a39d

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->e:Lcom/meituan/android/common/kitefly/q;

    .line 430032
    .line 430033
    new-instance v1, Ljava/lang/Object;

    .line 430034
    .line 430035
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->f:Ljava/lang/Object;

    .line 430039
    .line 430040
    new-instance v1, Lcom/meituan/android/common/kitefly/Consumer$a;

    .line 430041
    .line 430042
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/Consumer$a;-><init>(Lcom/meituan/android/common/kitefly/Consumer;)V

    .line 430043
    .line 430044
    .line 430045
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->n:Lcom/meituan/android/common/kitefly/Consumer$a;

    .line 430046
    .line 430047
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Consumer;->a:Ljava/lang/String;

    .line 430048
    .line 430049
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer;->m:Landroid/content/Context;

    .line 430050
    .line 430051
    const-string p2, "consumer("

    .line 430052
    .line 430053
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    instance-of p2, p0, Lcom/meituan/android/common/kitefly/h;

    .line 430058
    .line 430059
    if-eqz p2, :cond_1

    .line 430060
    .line 430061
    new-instance p2, Ljava/util/LinkedList;

    .line 430062
    .line 430063
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_1
    new-instance p2, Lcom/meituan/android/common/kitefly/j;

    .line 430070
    .line 430071
    invoke-direct {p2}, Lcom/meituan/android/common/kitefly/j;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 430075
    .line 430076
    :goto_0
    new-instance p2, Lcom/meituan/android/common/kitefly/c;

    .line 430077
    .line 430078
    const-string v1, ")-handleMessage"

    .line 430079
    .line 430080
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v1

    .line 430084
    const-wide/16 v2, 0x32

    .line 430085
    .line 430086
    const/4 v4, 0x5

    .line 430087
    invoke-direct {p2, v1, v4, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 430088
    .line 430089
    .line 430090
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer;->g:Lcom/meituan/android/common/kitefly/c;

    .line 430091
    .line 430092
    new-instance p2, Lcom/meituan/android/common/kitefly/c;

    .line 430093
    .line 430094
    const-string v1, ")-doWork"

    .line 430095
    .line 430096
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v1

    .line 430100
    const/16 v2, 0x14

    .line 430101
    .line 430102
    const-wide/16 v5, 0x0

    .line 430103
    .line 430104
    invoke-direct {p2, v1, v2, v5, v6}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 430105
    .line 430106
    .line 430107
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer;->h:Lcom/meituan/android/common/kitefly/c;

    .line 430108
    .line 430109
    new-instance p2, Lcom/meituan/android/common/kitefly/c;

    .line 430110
    .line 430111
    const-string v1, ")-addLogQueueTooLong"

    .line 430112
    .line 430113
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v1

    .line 430117
    const-wide/16 v2, 0x3e8

    .line 430118
    .line 430119
    invoke-direct {p2, v1, v4, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 430120
    .line 430121
    .line 430122
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer;->i:Lcom/meituan/android/common/kitefly/c;

    .line 430123
    .line 430124
    new-instance p2, Lcom/meituan/android/common/kitefly/c;

    .line 430125
    .line 430126
    const-string v1, ")-queueOverFLow"

    .line 430127
    .line 430128
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v1

    .line 430132
    const-wide/32 v2, 0x186a0

    .line 430133
    .line 430134
    .line 430135
    invoke-direct {p2, v1, v0, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 430136
    .line 430137
    .line 430138
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer;->l:Lcom/meituan/android/common/kitefly/c;

    .line 430139
    .line 430140
    new-instance p2, Lcom/meituan/android/common/kitefly/c;

    .line 430141
    .line 430142
    const-string v0, ")-timeout"

    .line 430143
    .line 430144
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    const/4 v1, 0x3

    .line 430149
    const-wide/16 v2, 0x7530

    .line 430150
    .line 430151
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 430152
    .line 430153
    .line 430154
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer;->j:Lcom/meituan/android/common/kitefly/c;

    .line 430155
    .line 430156
    new-instance p2, Lcom/meituan/android/common/kitefly/c;

    .line 430157
    .line 430158
    const-string v0, ")-logTooLarge"

    .line 430159
    .line 430160
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p1

    .line 430164
    const-wide/16 v0, 0x2710

    .line 430165
    .line 430166
    invoke-direct {p2, p1, v4, v0, v1}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 430167
    .line 430168
    .line 430169
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer;->k:Lcom/meituan/android/common/kitefly/c;

    .line 430170
    .line 430171
    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc7ed27

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/util/Map$Entry;

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    array-length v2, v2

    .line 120066
    add-int/2addr v1, v2

    .line 120067
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    if-eqz v2, :cond_1

    .line 120072
    .line 120073
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-nez v2, :cond_1

    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static j(Ljava/util/LinkedList;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x630e1b

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 430029
    .line 430030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    new-array v0, v0, [Ljava/util/List;

    .line 430034
    .line 430035
    aput-object p0, v0, v2

    .line 430036
    .line 430037
    aput-object p1, v0, v3

    .line 430038
    .line 430039
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    if-eqz v0, :cond_4

    .line 430052
    .line 430053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    check-cast v0, Ljava/util/List;

    .line 430058
    .line 430059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430064
    .line 430065
    .line 430066
    move-result v4

    .line 430067
    if-eqz v4, :cond_1

    .line 430068
    .line 430069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v4

    .line 430073
    check-cast v4, Lcom/meituan/android/common/kitefly/Log;

    .line 430074
    .line 430075
    iget-object v4, v4, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430076
    .line 430077
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v6

    .line 430081
    check-cast v6, Ljava/lang/Integer;

    .line 430082
    .line 430083
    if-eqz v6, :cond_3

    .line 430084
    .line 430085
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 430086
    .line 430087
    .line 430088
    move-result v6

    .line 430089
    add-int/2addr v6, v3

    .line 430090
    goto :goto_1

    .line 430091
    :cond_3
    const/4 v6, 0x1

    .line 430092
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v7

    .line 430096
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    if-le v6, v2, :cond_2

    .line 430100
    .line 430101
    move-object v5, v4

    .line 430102
    move v2, v6

    .line 430103
    goto :goto_0

    .line 430104
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/kitefly/a0;->f()Lcom/meituan/android/common/kitefly/a0;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/a0;->a()Z

    .line 430109
    .line 430110
    .line 430111
    move-result p1

    .line 430112
    if-eqz p1, :cond_5

    .line 430113
    .line 430114
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 430115
    .line 430116
    .line 430117
    move-result p0

    .line 430118
    div-int p0, v2, p0

    .line 430119
    .line 430120
    int-to-float p0, p0

    .line 430121
    float-to-double p0, p0

    .line 430122
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 430123
    .line 430124
    .line 430125
    .line 430126
    .line 430127
    cmpl-double v3, p0, v0

    .line 430128
    .line 430129
    if-lez v3, :cond_5

    .line 430130
    .line 430131
    invoke-static {}, Lcom/meituan/android/common/kitefly/n;->c()Lcom/meituan/android/common/kitefly/n;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p0

    .line 430135
    invoke-virtual {p0, v5}, Lcom/meituan/android/common/kitefly/n;->a(Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430139
    .line 430140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430141
    .line 430142
    .line 430143
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430144
    .line 430145
    .line 430146
    const-string p1, " of "

    .line 430147
    .line 430148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430149
    .line 430150
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/kitefly/Log;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeb6df6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->f:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    const/16 v3, 0x7d0

    .line 120031
    .line 120032
    if-le v2, v3, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/Consumer;->l:Lcom/meituan/android/common/kitefly/c;

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Consumer;->l(Lcom/meituan/android/common/kitefly/c;)V

    .line 120037
    .line 120038
    .line 120039
    monitor-exit v1

    .line 120040
    return-void

    .line 120041
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 120042
    .line 120043
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 120047
    .line 120048
    instance-of p1, p1, Lcom/meituan/android/common/kitefly/j;

    .line 120049
    .line 120050
    if-nez p1, :cond_3

    .line 120051
    .line 120052
    iget-boolean p1, p0, Lcom/meituan/android/common/kitefly/Consumer;->c:Z

    .line 120053
    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    iput-boolean v0, p0, Lcom/meituan/android/common/kitefly/Consumer;->c:Z

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/Consumer;->n:Lcom/meituan/android/common/kitefly/Consumer$a;

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    const/16 v0, 0x64

    .line 120070
    .line 120071
    if-le p1, v0, :cond_3

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/Consumer;->i:Lcom/meituan/android/common/kitefly/c;

    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Consumer;->l(Lcom/meituan/android/common/kitefly/c;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/Consumer;->n:Lcom/meituan/android/common/kitefly/Consumer$a;

    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_3
    monitor-exit v1

    .line 120084
    return-void

    .line 120085
    :catchall_0
    move-exception p1

    .line 120086
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120087
    throw p1
.end method

.method public final c(Ljava/util/LinkedList;)V
    .locals 4
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6478d5

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
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/common/kitefly/Log;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->m:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-static {v1, v0}, Lcom/meituan/android/common/kitefly/m;->a(Landroid/content/Context;Lcom/meituan/android/common/kitefly/Log;)V

    .line 120040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22fefc

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer;->f:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    const/4 v1, 0x1

    .line 100022
    :try_start_0
    iput-boolean v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->c:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 100025
    .line 100026
    new-instance v2, Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 100032
    .line 100033
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100034
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer;->e:Lcom/meituan/android/common/kitefly/q;

    .line 100041
    .line 100042
    const-string v1, "consumer thread wakeup with empty message queue, pass"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/q;->b(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Consumer;->h(Ljava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->g:Lcom/meituan/android/common/kitefly/c;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void

    .line 100059
    :catchall_1
    move-exception v1

    .line 100060
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x762841

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer;->f:Ljava/lang/Object;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "consumer:"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/Consumer;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/4 v2, 0x2

    .line 100049
    invoke-static {v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100054
    .line 100055
    :cond_1
    monitor-exit v0

    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    throw v1

    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa60f08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer;->n:Lcom/meituan/android/common/kitefly/Consumer$a;

    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Consumer$b;->run()V

    return-void
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5482f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x94d4b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/kitefly/a0;->f()Lcom/meituan/android/common/kitefly/a0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/a0;->b()V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-interface {v1, p1}, Lcom/meituan/android/common/kitefly/u$e;->f(Ljava/util/LinkedList;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {}, Lcom/meituan/android/common/babel/a;->c()Lcom/meituan/android/common/babel/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v3}, Lcom/meituan/android/common/babel/b;->a()Lcom/meituan/android/common/babel/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_a

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    check-cast v4, Lcom/meituan/android/common/kitefly/Log;

    .line 120058
    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v3}, Lcom/meituan/android/common/babel/c;->a()V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object v4, v5, v2

    .line 120067
    .line 120068
    sget-object v6, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const/4 v7, 0x0

    .line 120071
    const v8, 0xc23413

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v9

    .line 120078
    if-eqz v9, :cond_3

    .line 120079
    .line 120080
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    check-cast v5, Ljava/lang/Integer;

    .line 120085
    .line 120086
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    goto :goto_2

    .line 120091
    :cond_3
    if-nez v4, :cond_4

    .line 120092
    .line 120093
    const/4 v5, 0x0

    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    iget-object v5, v4, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-nez v5, :cond_5

    .line 120102
    .line 120103
    iget-object v5, v4, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    array-length v5, v5

    .line 120110
    add-int/2addr v5, v2

    .line 120111
    goto :goto_1

    .line 120112
    :cond_5
    const/4 v5, 0x0

    .line 120113
    :goto_1
    iget-object v6, v4, Lcom/meituan/android/common/kitefly/Log;->details:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v6

    .line 120119
    if-nez v6, :cond_6

    .line 120120
    .line 120121
    iget-object v6, v4, Lcom/meituan/android/common/kitefly/Log;->details:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 120124
    .line 120125
    .line 120126
    move-result-object v6

    .line 120127
    array-length v6, v6

    .line 120128
    add-int/2addr v5, v6

    .line 120129
    :cond_6
    iget-object v6, v4, Lcom/meituan/android/common/kitefly/Log;->raw:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v6

    .line 120135
    if-nez v6, :cond_7

    .line 120136
    .line 120137
    iget-object v6, v4, Lcom/meituan/android/common/kitefly/Log;->raw:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 120140
    .line 120141
    .line 120142
    move-result-object v6

    .line 120143
    array-length v6, v6

    .line 120144
    add-int/2addr v5, v6

    .line 120145
    :cond_7
    iget-object v6, v4, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 120146
    .line 120147
    if-eqz v6, :cond_8

    .line 120148
    .line 120149
    invoke-static {v6}, Lcom/meituan/android/common/kitefly/Consumer;->b(Ljava/util/Map;)I

    .line 120150
    .line 120151
    .line 120152
    move-result v6

    .line 120153
    add-int/2addr v6, v5

    .line 120154
    move v5, v6

    .line 120155
    :cond_8
    iget-object v6, v4, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 120156
    .line 120157
    int-to-long v7, v5

    .line 120158
    iput-wide v7, v6, Lcom/meituan/android/common/kitefly/Log$a;->e:J

    .line 120159
    .line 120160
    iget-object v6, v4, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 120161
    .line 120162
    if-eqz v6, :cond_9

    .line 120163
    .line 120164
    invoke-static {v6}, Lcom/meituan/android/common/kitefly/Consumer;->b(Ljava/util/Map;)I

    .line 120165
    .line 120166
    .line 120167
    move-result v6

    .line 120168
    add-int/2addr v5, v6

    .line 120169
    :cond_9
    :goto_2
    int-to-long v5, v5

    .line 120170
    const-wide/32 v7, 0xfa000

    .line 120171
    .line 120172
    .line 120173
    cmp-long v9, v5, v7

    .line 120174
    .line 120175
    if-lez v9, :cond_1

    .line 120176
    .line 120177
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    iget v6, v4, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 120182
    .line 120183
    iget-object v7, v4, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-interface {v5, v6, v0, v7}, Lcom/meituan/android/common/kitefly/u$e;->l(IILjava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v5, p0, Lcom/meituan/android/common/kitefly/Consumer;->k:Lcom/meituan/android/common/kitefly/c;

    .line 120189
    .line 120190
    new-instance v6, Ljava/lang/RuntimeException;

    .line 120191
    .line 120192
    const-string v7, "log too large: "

    .line 120193
    .line 120194
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v7

    .line 120198
    iget-object v4, v4, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v4

    .line 120207
    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120214
    .line 120215
    .line 120216
    goto/16 :goto_0

    .line 120217
    .line 120218
    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120219
    .line 120220
    .line 120221
    move-result v0

    .line 120222
    if-nez v0, :cond_b

    .line 120223
    .line 120224
    return-void

    .line 120225
    :cond_b
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Consumer;->i(Ljava/util/LinkedList;)V

    .line 120226
    .line 120227
    .line 120228
    return-void
.end method

.method public abstract i(Ljava/util/LinkedList;)V
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
        }
    .end annotation
.end method

.method public final k(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x30c1cd

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
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    check-cast v0, Lcom/meituan/android/common/kitefly/Log;

    .line 430029
    .line 430030
    new-instance v2, Lcom/meituan/android/common/kitefly/o;

    .line 430031
    .line 430032
    invoke-direct {v2, v0}, Lcom/meituan/android/common/kitefly/o;-><init>(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430033
    .line 430034
    .line 430035
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/Consumer;->m:Landroid/content/Context;

    .line 430036
    .line 430037
    invoke-static {v3, v0}, Lcom/meituan/android/common/kitefly/m;->b(Landroid/content/Context;Lcom/meituan/android/common/kitefly/Log;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    const-wide/16 v0, 0x0

    .line 430051
    .line 430052
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430053
    .line 430054
    .line 430055
    move-result v3

    .line 430056
    if-eqz v3, :cond_3

    .line 430057
    .line 430058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v3

    .line 430062
    check-cast v3, Lcom/meituan/android/common/kitefly/Log;

    .line 430063
    .line 430064
    new-instance v4, Lcom/meituan/android/common/kitefly/o;

    .line 430065
    .line 430066
    invoke-direct {v4, v3}, Lcom/meituan/android/common/kitefly/o;-><init>(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/kitefly/o;->equals(Ljava/lang/Object;)Z

    .line 430070
    .line 430071
    .line 430072
    move-result v4

    .line 430073
    if-eqz v4, :cond_1

    .line 430074
    .line 430075
    iget-object v4, v3, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 430076
    .line 430077
    iget-wide v4, v4, Lcom/meituan/android/common/kitefly/Log$a;->e:J

    .line 430078
    .line 430079
    add-long/2addr v4, v0

    .line 430080
    const-wide/16 v6, 0x96

    .line 430081
    .line 430082
    add-long/2addr v4, v6

    .line 430083
    const-wide/32 v6, 0xc8000

    .line 430084
    .line 430085
    .line 430086
    cmp-long v8, v4, v6

    .line 430087
    .line 430088
    if-ltz v8, :cond_2

    .line 430089
    .line 430090
    goto :goto_1

    .line 430091
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/common/kitefly/Consumer;->m:Landroid/content/Context;

    .line 430092
    .line 430093
    invoke-static {v4, v3}, Lcom/meituan/android/common/kitefly/m;->b(Landroid/content/Context;Lcom/meituan/android/common/kitefly/Log;)V

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430097
    .line 430098
    .line 430099
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 430100
    .line 430101
    .line 430102
    iget-object v3, v3, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 430103
    .line 430104
    iget-wide v3, v3, Lcom/meituan/android/common/kitefly/Log$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430105
    .line 430106
    add-long/2addr v0, v3

    .line 430107
    goto :goto_0

    .line 430108
    :catchall_0
    move-exception p1

    .line 430109
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer;->e:Lcom/meituan/android/common/kitefly/q;

    .line 430110
    .line 430111
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer;->a:Ljava/lang/String;

    .line 430112
    .line 430113
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430114
    .line 430115
    .line 430116
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer;->g:Lcom/meituan/android/common/kitefly/c;

    .line 430117
    .line 430118
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 430119
    .line 430120
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lcom/meituan/android/common/kitefly/c;)V
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
    sget-object v1, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x610c15

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "queueSize"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 120042
    .line 120043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-static {v1, v2}, Lcom/meituan/android/common/kitefly/Consumer;->j(Ljava/util/LinkedList;Ljava/util/List;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "maxType"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/common/kitefly/x;->b()Lcom/meituan/android/common/kitefly/x;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/x;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v2, "session_id"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/c;->e(Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final m(Lcom/meituan/android/common/kitefly/Consumer$b;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .param p1    # Lcom/meituan/android/common/kitefly/Consumer$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/kitefly/Consumer$b;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
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
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xb0a381

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Consumer;->e()V

    .line 430033
    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/meituan/android/common/kitefly/Consumer$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/kitefly/Consumer$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
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
    sget-object v1, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5b0e6

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
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Consumer;->e()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120025
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 4
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/kitefly/Consumer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbee398

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer;->n:Lcom/meituan/android/common/kitefly/Consumer$a;

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    return-void
.end method
