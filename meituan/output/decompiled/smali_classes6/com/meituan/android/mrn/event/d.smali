.class public final Lcom/meituan/android/mrn/event/d;
.super Lcom/meituan/android/mrn/utils/event/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/event/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/android/mrn/event/d;


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x205a3b099b572e80L    # -5.70077594335009E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/event/d;

    invoke-direct {v0}, Lcom/meituan/android/mrn/event/d;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/meituan/android/mrn/utils/event/b;-><init>(IZZ)V

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/meituan/android/mrn/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17172

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6401ba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/event/d$a;->c:Lcom/meituan/android/mrn/event/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/meituan/android/mrn/event/d;->w(Lcom/meituan/android/mrn/event/d$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/meituan/android/mrn/event/d$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/mrn/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0x966419

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    if-eqz p0, :cond_3

    .line 210032
    .line 210033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v1

    .line 210037
    if-nez v1, :cond_3

    .line 210038
    .line 210039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v1

    .line 210043
    if-eqz v1, :cond_1

    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/mrn/event/d$a;->a:Ljava/lang/String;

    .line 210047
    .line 210048
    if-nez p0, :cond_2

    .line 210049
    .line 210050
    return-object p2

    .line 210051
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 210052
    .line 210053
    aput-object p0, v0, v2

    .line 210054
    .line 210055
    aput-object p1, v0, v3

    .line 210056
    .line 210057
    aput-object p2, v0, v4

    .line 210058
    .line 210059
    const-string p0, "%s#%s#%s"

    .line 210060
    .line 210061
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p0

    .line 210065
    return-object p0

    .line 210066
    :cond_3
    :goto_0
    return-object v6
.end method

.method public static x(Lcom/meituan/android/mrn/container/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7faf77

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/event/d$a;->b:Lcom/meituan/android/mrn/event/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/meituan/android/mrn/event/d;->w(Lcom/meituan/android/mrn/event/d$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mrn/utils/event/f<",
            "T",
            "L;",
            "TO;>;TO;)V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9331aa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/event/d;->f:Z

    .line 170025
    .line 170026
    const/4 v3, 0x0

    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    goto :goto_1

    .line 170030
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    .line 170031
    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    goto :goto_1

    .line 170035
    :cond_2
    monitor-enter p0

    .line 170036
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/event/d;->f:Z

    .line 170037
    .line 170038
    if-eqz v0, :cond_3

    .line 170039
    .line 170040
    monitor-exit p0

    .line 170041
    goto :goto_1

    .line 170042
    :cond_3
    const-class v0, Lcom/meituan/android/mrn/event/IMRNListenerRegister;

    .line 170043
    .line 170044
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    if-eqz v0, :cond_4

    .line 170049
    .line 170050
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v4

    .line 170054
    if-nez v4, :cond_4

    .line 170055
    .line 170056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-eqz v4, :cond_4

    .line 170065
    .line 170066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    check-cast v4, Lcom/meituan/android/mrn/event/IMRNListenerRegister;

    .line 170071
    .line 170072
    invoke-virtual {p0, v4}, Lcom/meituan/android/mrn/event/d;->v(Lcom/meituan/android/mrn/event/IMRNListenerRegister;)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/mrn/event/d;->f:Z

    .line 170077
    .line 170078
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170079
    :goto_1
    if-nez p1, :cond_5

    .line 170080
    .line 170081
    goto :goto_4

    .line 170082
    :cond_5
    instance-of v0, p2, Lcom/meituan/android/mrn/event/e;

    .line 170083
    .line 170084
    if-eqz v0, :cond_d

    .line 170085
    .line 170086
    move-object v0, p2

    .line 170087
    check-cast v0, Lcom/meituan/android/mrn/event/e;

    .line 170088
    .line 170089
    invoke-virtual {v0}, Lcom/meituan/android/mrn/event/e;->a()Lcom/meituan/android/mrn/container/e;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    iget-object v4, v0, Lcom/meituan/android/mrn/event/e;->d:Ljava/lang/String;

    .line 170094
    .line 170095
    new-array v1, v1, [Ljava/lang/Object;

    .line 170096
    .line 170097
    sget-object v5, Lcom/meituan/android/mrn/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    const v6, 0xce7f75

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v7

    .line 170106
    if-eqz v7, :cond_6

    .line 170107
    .line 170108
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v1

    .line 170112
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 170113
    .line 170114
    goto :goto_2

    .line 170115
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/mrn/event/e;->b:Ljava/lang/ref/WeakReference;

    .line 170116
    .line 170117
    if-nez v1, :cond_7

    .line 170118
    .line 170119
    move-object v1, v3

    .line 170120
    goto :goto_2

    .line 170121
    :cond_7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 170126
    .line 170127
    :goto_2
    iget-object v0, v0, Lcom/meituan/android/mrn/event/e;->e:Lcom/meituan/android/mrn/router/e;

    .line 170128
    .line 170129
    if-eqz v0, :cond_8

    .line 170130
    .line 170131
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 170132
    .line 170133
    goto :goto_3

    .line 170134
    :cond_8
    move-object v0, v3

    .line 170135
    :goto_3
    if-eqz v2, :cond_9

    .line 170136
    .line 170137
    invoke-interface {p1}, Lcom/meituan/android/mrn/utils/event/f;->a()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v5

    .line 170141
    invoke-static {v2, v5}, Lcom/meituan/android/mrn/event/d;->x(Lcom/meituan/android/mrn/container/e;Ljava/lang/String;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v2

    .line 170145
    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/android/mrn/utils/event/b;->n(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 170146
    .line 170147
    .line 170148
    :cond_9
    if-eqz v4, :cond_a

    .line 170149
    .line 170150
    invoke-interface {p1}, Lcom/meituan/android/mrn/utils/event/f;->a()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v2

    .line 170154
    sget-object v5, Lcom/meituan/android/mrn/event/d$a;->d:Lcom/meituan/android/mrn/event/d$a;

    .line 170155
    .line 170156
    invoke-static {v5, v4, v2}, Lcom/meituan/android/mrn/event/d;->w(Lcom/meituan/android/mrn/event/d$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v2

    .line 170160
    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/android/mrn/utils/event/b;->n(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 170161
    .line 170162
    .line 170163
    :cond_a
    if-eqz v1, :cond_b

    .line 170164
    .line 170165
    invoke-interface {p1}, Lcom/meituan/android/mrn/utils/event/f;->a()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v2

    .line 170169
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v1

    .line 170173
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/android/mrn/utils/event/b;->n(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 170174
    .line 170175
    .line 170176
    :cond_b
    if-eqz v0, :cond_c

    .line 170177
    .line 170178
    invoke-interface {p1}, Lcom/meituan/android/mrn/utils/event/f;->a()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v1

    .line 170182
    sget-object v2, Lcom/meituan/android/mrn/event/d$a;->e:Lcom/meituan/android/mrn/event/d$a;

    .line 170183
    .line 170184
    invoke-static {v2, v0, v1}, Lcom/meituan/android/mrn/event/d;->w(Lcom/meituan/android/mrn/event/d$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/mrn/utils/event/b;->n(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 170189
    .line 170190
    .line 170191
    :cond_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/meituan/android/mrn/utils/event/b;->n(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 170192
    .line 170193
    .line 170194
    goto :goto_4

    .line 170195
    :cond_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/meituan/android/mrn/utils/event/b;->n(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 170196
    .line 170197
    .line 170198
    :goto_4
    return-void

    .line 170199
    :catchall_0
    move-exception p1

    .line 170200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b58fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/event/h;->f:Lcom/meituan/android/mrn/event/h;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/event/h;->B()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/meituan/android/mrn/event/IMRNListenerRegister;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x756f4f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/mrn/event/IMRNListenerRegister;->getListeners()Ljava/util/Collection;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_2

    .line 130039
    .line 130040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Lcom/meituan/android/mrn/utils/event/h;

    .line 130045
    .line 130046
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/utils/event/b;->a(Lcom/meituan/android/mrn/utils/event/h;)V

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/mrn/event/IMRNListenerRegister;->getListenerMap()Ljava/util/Map;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    if-eqz p1, :cond_3

    .line 130055
    .line 130056
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-eqz v0, :cond_3

    .line 130069
    .line 130070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    check-cast v0, Ljava/util/Map$Entry;

    .line 130075
    .line 130076
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/utils/event/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method
