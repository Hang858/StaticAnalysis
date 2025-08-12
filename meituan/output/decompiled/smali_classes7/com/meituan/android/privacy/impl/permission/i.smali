.class public final Lcom/meituan/android/privacy/impl/permission/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/IPermissionGuard;
.implements Lcom/meituan/android/privacy/interfaces/def/permission/d;


# static fields
.field public static volatile f:Lcom/meituan/android/privacy/impl/permission/i;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

.field public b:Lcom/meituan/android/privacy/interfaces/def/permission/Sys;

.field public final c:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/privacy/interfaces/def/permission/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16c39ef57dccca0L    # -5.296920203027533E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->c:Ljava/util/WeakHashMap;

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    iput-boolean v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->d:Z

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput-boolean v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->e:Z

    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100019
    .line 100020
    return-void
.end method

.method public static i()Lcom/meituan/android/privacy/impl/permission/i;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/privacy/impl/permission/i;->f:Lcom/meituan/android/privacy/impl/permission/i;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/privacy/impl/permission/i;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/i;->f:Lcom/meituan/android/privacy/impl/permission/i;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/privacy/impl/permission/i;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/privacy/impl/permission/i;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/privacy/impl/permission/i;->f:Lcom/meituan/android/privacy/impl/permission/i;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/privacy/impl/permission/i;->f:Lcom/meituan/android/privacy/impl/permission/i;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x2

    .line 210001
    if-ne p4, v0, :cond_0

    .line 210002
    .line 210003
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 210004
    .line 210005
    iget-object v0, v0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->buHasPermissions:Ljava/util/Set;

    .line 210006
    .line 210007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210008
    .line 210009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210010
    .line 210011
    .line 210012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210013
    .line 210014
    .line 210015
    const-string p1, "-"

    .line 210016
    .line 210017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210018
    .line 210019
    .line 210020
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210021
    .line 210022
    .line 210023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210028
    .line 210029
    .line 210030
    :cond_0
    if-ltz p5, :cond_3

    .line 210031
    .line 210032
    instance-of p1, p3, Lcom/meituan/android/privacy/impl/permission/j;

    .line 210033
    .line 210034
    if-eqz p1, :cond_3

    .line 210035
    .line 210036
    move-object p1, p3

    .line 210037
    check-cast p1, Lcom/meituan/android/privacy/impl/permission/j;

    .line 210038
    .line 210039
    iget-object p1, p1, Lcom/meituan/android/privacy/impl/permission/j;->a:Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 210040
    .line 210041
    if-eqz p1, :cond_3

    .line 210042
    .line 210043
    if-lez p4, :cond_1

    .line 210044
    .line 210045
    const-string v0, "Granted"

    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :cond_1
    const-string v0, "Denied"

    .line 210049
    .line 210050
    :goto_0
    if-nez p5, :cond_2

    .line 210051
    .line 210052
    const-string v0, "NotShown"

    .line 210053
    .line 210054
    :cond_2
    iput-object v0, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->h:Ljava/lang/String;

    .line 210055
    .line 210056
    :cond_3
    instance-of p1, p3, Lcom/meituan/android/privacy/interfaces/f;

    .line 210057
    .line 210058
    if-eqz p1, :cond_5

    .line 210059
    .line 210060
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p1

    .line 210064
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p5

    .line 210068
    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p5

    .line 210072
    if-ne p1, p5, :cond_4

    .line 210073
    .line 210074
    invoke-interface {p3, p2, p4}, Lcom/meituan/android/privacy/interfaces/d;->onResult(Ljava/lang/String;I)V

    .line 210075
    .line 210076
    .line 210077
    goto :goto_1

    .line 210078
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 210079
    .line 210080
    iget-object p1, p1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mMainHandler:Landroid/os/Handler;

    .line 210081
    .line 210082
    new-instance p5, Lcom/meituan/android/privacy/impl/permission/i$c;

    .line 210083
    .line 210084
    invoke-direct {p5, p3, p2, p4}, Lcom/meituan/android/privacy/impl/permission/i$c;-><init>(Lcom/meituan/android/privacy/interfaces/d;Ljava/lang/String;I)V

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210088
    .line 210089
    .line 210090
    goto :goto_1

    .line 210091
    :cond_5
    invoke-interface {p3, p2, p4}, Lcom/meituan/android/privacy/interfaces/d;->onResult(Ljava/lang/String;I)V

    .line 210092
    .line 210093
    .line 210094
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/privacy/interfaces/monitor/c;)I
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 210001
    .line 210002
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 210003
    .line 210004
    .line 210005
    move-result-object p1

    .line 210006
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/impl/permission/i;->o(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    .line 210007
    .line 210008
    .line 210009
    move-result-object v0

    .line 210010
    const/16 v1, -0xb

    .line 210011
    .line 210012
    if-nez v0, :cond_0

    .line 210013
    .line 210014
    return v1

    .line 210015
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/android/privacy/impl/config/d;->g:Z

    .line 210016
    .line 210017
    if-eqz v2, :cond_1

    .line 210018
    .line 210019
    const/16 p1, -0x13

    .line 210020
    .line 210021
    return p1

    .line 210022
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/privacy/impl/permission/i;->e:Z

    .line 210023
    .line 210024
    if-nez v2, :cond_2

    .line 210025
    .line 210026
    return v1

    .line 210027
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 210028
    .line 210029
    invoke-virtual {v1, p2}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getPermission(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v1

    .line 210033
    if-nez v1, :cond_3

    .line 210034
    .line 210035
    const/4 p1, -0x8

    .line 210036
    return p1

    .line 210037
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 210038
    .line 210039
    iget-object v2, v2, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->buHasPermissions:Ljava/util/Set;

    .line 210040
    .line 210041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210042
    .line 210043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210047
    .line 210048
    .line 210049
    const-string v4, "-"

    .line 210050
    .line 210051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210055
    .line 210056
    .line 210057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v3

    .line 210061
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210062
    .line 210063
    .line 210064
    move-result v2

    .line 210065
    const/4 v3, 0x1

    .line 210066
    if-eqz v2, :cond_4

    .line 210067
    .line 210068
    return v3

    .line 210069
    :cond_4
    invoke-virtual {v0, p3, v3}, Lcom/meituan/android/privacy/impl/config/d;->c(Ljava/lang/String;Z)Lcom/meituan/android/privacy/impl/config/f;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v2

    .line 210073
    iget-object v4, v1, Lcom/meituan/android/privacy/interfaces/def/permission/a;->e:Ljava/lang/String;

    .line 210074
    .line 210075
    const/4 v5, 0x0

    .line 210076
    invoke-virtual {v0, v2, v4, v5}, Lcom/meituan/android/privacy/impl/config/d;->e(Lcom/meituan/android/privacy/impl/config/f;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v4

    .line 210080
    iget-boolean v5, v4, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    .line 210081
    .line 210082
    if-nez v5, :cond_5

    .line 210083
    .line 210084
    const/4 p1, -0x1

    .line 210085
    return p1

    .line 210086
    :cond_5
    instance-of v5, v1, Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 210087
    .line 210088
    if-eqz v5, :cond_6

    .line 210089
    .line 210090
    move-object v5, v1

    .line 210091
    check-cast v5, Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 210092
    .line 210093
    invoke-virtual {v5}, Lcom/meituan/android/privacy/interfaces/def/permission/j;->j()Z

    .line 210094
    .line 210095
    .line 210096
    move-result v5

    .line 210097
    if-nez v5, :cond_6

    .line 210098
    .line 210099
    const/16 p1, -0x10

    .line 210100
    .line 210101
    return p1

    .line 210102
    :cond_6
    const-string v5, "__checkOnly"

    .line 210103
    .line 210104
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result v5

    .line 210108
    if-eqz v5, :cond_8

    .line 210109
    .line 210110
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->d()Z

    .line 210111
    .line 210112
    .line 210113
    move-result p1

    .line 210114
    if-eqz p1, :cond_7

    .line 210115
    .line 210116
    const/16 p1, -0xd

    .line 210117
    .line 210118
    goto :goto_0

    .line 210119
    :cond_7
    const/16 p1, -0xe

    .line 210120
    .line 210121
    :goto_0
    return p1

    .line 210122
    :cond_8
    const/4 v5, 0x0

    .line 210123
    invoke-virtual {p0, v2, v1, v5, p5}, Lcom/meituan/android/privacy/impl/permission/i;->c(Lcom/meituan/android/privacy/impl/config/f;Lcom/meituan/android/privacy/interfaces/def/permission/a;ZLcom/meituan/android/privacy/interfaces/monitor/c;)I

    .line 210124
    .line 210125
    .line 210126
    move-result v2

    .line 210127
    if-gtz v2, :cond_c

    .line 210128
    .line 210129
    if-eqz p4, :cond_b

    .line 210130
    .line 210131
    new-array p4, v5, [Ljava/lang/Object;

    .line 210132
    .line 210133
    sget-object v2, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210134
    .line 210135
    const v5, 0x9aa141

    .line 210136
    .line 210137
    .line 210138
    invoke-static {p4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210139
    .line 210140
    .line 210141
    move-result v6

    .line 210142
    if-eqz v6, :cond_9

    .line 210143
    .line 210144
    invoke-static {p4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210145
    .line 210146
    .line 210147
    goto :goto_1

    .line 210148
    :cond_9
    iget-boolean p4, v0, Lcom/meituan/android/privacy/impl/config/d;->d:Z

    .line 210149
    .line 210150
    if-eqz p4, :cond_a

    .line 210151
    .line 210152
    iget-object p4, v0, Lcom/meituan/android/privacy/impl/config/d;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 210153
    .line 210154
    invoke-virtual {p4}, Lcom/meituan/android/privacy/impl/config/RealConfig;->k()V

    .line 210155
    .line 210156
    .line 210157
    :cond_a
    :goto_1
    invoke-virtual {v0, p3, v3}, Lcom/meituan/android/privacy/impl/config/d;->c(Ljava/lang/String;Z)Lcom/meituan/android/privacy/impl/config/f;

    .line 210158
    .line 210159
    .line 210160
    move-result-object p4

    .line 210161
    invoke-virtual {p0, p4, v1, v3, p5}, Lcom/meituan/android/privacy/impl/permission/i;->c(Lcom/meituan/android/privacy/impl/config/f;Lcom/meituan/android/privacy/interfaces/def/permission/a;ZLcom/meituan/android/privacy/interfaces/monitor/c;)I

    .line 210162
    .line 210163
    .line 210164
    move-result p4

    .line 210165
    move v2, p4

    .line 210166
    :cond_b
    if-gtz v2, :cond_c

    .line 210167
    .line 210168
    return v2

    .line 210169
    :cond_c
    const/4 p4, -0x3

    .line 210170
    const/4 p5, 0x3

    .line 210171
    if-eq v2, p5, :cond_e

    .line 210172
    .line 210173
    iget-boolean v3, v4, Lcom/meituan/android/privacy/interfaces/config/e;->e:Z

    .line 210174
    .line 210175
    if-eqz v3, :cond_e

    .line 210176
    .line 210177
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/permission/a;->b(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/permission/a;

    .line 210178
    .line 210179
    .line 210180
    move-result-object v3

    .line 210181
    invoke-virtual {v3, p3}, Lcom/meituan/android/privacy/impl/permission/a;->a(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 210182
    .line 210183
    .line 210184
    move-result-object p3

    .line 210185
    invoke-virtual {p3, v1}, Lcom/meituan/android/privacy/impl/permission/a$a;->a(Lcom/meituan/android/privacy/interfaces/def/permission/a;)Z

    .line 210186
    .line 210187
    .line 210188
    move-result v3

    .line 210189
    if-nez v3, :cond_e

    .line 210190
    .line 210191
    iget p1, v4, Lcom/meituan/android/privacy/interfaces/config/e;->j:I

    .line 210192
    .line 210193
    invoke-virtual {p3, p1, v1}, Lcom/meituan/android/privacy/impl/permission/a$a;->d(ILcom/meituan/android/privacy/interfaces/def/permission/a;)Z

    .line 210194
    .line 210195
    .line 210196
    move-result p1

    .line 210197
    if-eqz p1, :cond_d

    .line 210198
    .line 210199
    const/4 p1, -0x6

    .line 210200
    return p1

    .line 210201
    :cond_d
    return p4

    .line 210202
    :cond_e
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->b()[Ljava/lang/String;

    .line 210203
    .line 210204
    .line 210205
    move-result-object p3

    .line 210206
    const/4 v3, -0x7

    .line 210207
    const/4 v4, -0x4

    .line 210208
    if-nez p3, :cond_11

    .line 210209
    .line 210210
    invoke-virtual {v0, p2}, Lcom/meituan/android/privacy/impl/config/d;->b(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/a;

    .line 210211
    .line 210212
    .line 210213
    move-result-object p3

    .line 210214
    iget-boolean p4, p3, Lcom/meituan/android/privacy/interfaces/config/a;->a:Z

    .line 210215
    .line 210216
    if-eqz p4, :cond_10

    .line 210217
    .line 210218
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/permission/a;->b(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/permission/a;

    .line 210219
    .line 210220
    .line 210221
    move-result-object p1

    .line 210222
    invoke-virtual {p1, p2}, Lcom/meituan/android/privacy/impl/permission/a;->c(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 210223
    .line 210224
    .line 210225
    move-result-object p1

    .line 210226
    invoke-virtual {p1, v1}, Lcom/meituan/android/privacy/impl/permission/a$a;->a(Lcom/meituan/android/privacy/interfaces/def/permission/a;)Z

    .line 210227
    .line 210228
    .line 210229
    move-result p2

    .line 210230
    if-nez p2, :cond_10

    .line 210231
    .line 210232
    iget p2, p3, Lcom/meituan/android/privacy/interfaces/config/a;->b:I

    .line 210233
    .line 210234
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/privacy/impl/permission/a$a;->d(ILcom/meituan/android/privacy/interfaces/def/permission/a;)Z

    .line 210235
    .line 210236
    .line 210237
    move-result p1

    .line 210238
    if-eqz p1, :cond_f

    .line 210239
    .line 210240
    return v3

    .line 210241
    :cond_f
    return v4

    .line 210242
    :cond_10
    return v2

    .line 210243
    :cond_11
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->d()Z

    .line 210244
    .line 210245
    .line 210246
    move-result p1

    .line 210247
    if-eqz p1, :cond_12

    .line 210248
    .line 210249
    return v2

    .line 210250
    :cond_12
    if-ne v2, p5, :cond_13

    .line 210251
    .line 210252
    return p4

    .line 210253
    :cond_13
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->f()Z

    .line 210254
    .line 210255
    .line 210256
    move-result p1

    .line 210257
    if-eqz p1, :cond_14

    .line 210258
    .line 210259
    goto :goto_2

    .line 210260
    :cond_14
    const/4 v3, -0x4

    .line 210261
    :goto_2
    return v3
.end method

.method public final c(Lcom/meituan/android/privacy/impl/config/f;Lcom/meituan/android/privacy/interfaces/def/permission/a;ZLcom/meituan/android/privacy/interfaces/monitor/c;)I
    .locals 5
    .param p1    # Lcom/meituan/android/privacy/impl/config/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x0

    .line 190001
    if-nez p1, :cond_2

    .line 190002
    .line 190003
    iget-boolean p1, p2, Lcom/meituan/android/privacy/interfaces/def/permission/a;->f:Z

    .line 190004
    .line 190005
    if-eqz p1, :cond_1

    .line 190006
    .line 190007
    if-eqz p3, :cond_0

    .line 190008
    .line 190009
    const/4 p1, -0x2

    .line 190010
    goto :goto_0

    .line 190011
    :cond_0
    const/16 p1, -0xc

    .line 190012
    .line 190013
    goto :goto_0

    .line 190014
    :cond_1
    const/4 p1, 0x3

    .line 190015
    :goto_0
    iput-boolean v0, p4, Lcom/meituan/android/privacy/interfaces/monitor/c;->p:Z

    .line 190016
    .line 190017
    goto :goto_4

    .line 190018
    :cond_2
    const/4 p3, 0x2

    .line 190019
    new-array v1, p3, [Ljava/lang/String;

    .line 190020
    .line 190021
    iget-object v2, p2, Lcom/meituan/android/privacy/interfaces/def/permission/a;->e:Ljava/lang/String;

    .line 190022
    .line 190023
    aput-object v2, v1, v0

    .line 190024
    .line 190025
    iget-object p2, p2, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g:Ljava/lang/String;

    .line 190026
    .line 190027
    const/4 v2, 0x1

    .line 190028
    aput-object p2, v1, v2

    .line 190029
    .line 190030
    const/4 p2, -0x1

    .line 190031
    :goto_1
    if-ge v0, p3, :cond_6

    .line 190032
    .line 190033
    aget-object v3, v1, v0

    .line 190034
    .line 190035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v4

    .line 190039
    if-eqz v4, :cond_3

    .line 190040
    .line 190041
    goto :goto_3

    .line 190042
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 190043
    .line 190044
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p2

    .line 190048
    if-eqz p2, :cond_4

    .line 190049
    .line 190050
    const/4 p2, 0x2

    .line 190051
    goto :goto_2

    .line 190052
    :cond_4
    const/16 p2, -0x12

    .line 190053
    .line 190054
    :goto_2
    iput-boolean v2, p4, Lcom/meituan/android/privacy/interfaces/monitor/c;->p:Z

    .line 190055
    .line 190056
    if-lez p2, :cond_5

    .line 190057
    .line 190058
    return p2

    .line 190059
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 190060
    goto :goto_1

    :cond_6
    move p1, p2

    :goto_4
    return p1
.end method

.method public final checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/privacy/impl/permission/i;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 170002
    .line 170003
    .line 170004
    move-result p1

    .line 170005
    return p1
.end method

.method public final checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    new-instance v6, Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 190001
    .line 190002
    invoke-direct {v6}, Lcom/meituan/android/privacy/interfaces/monitor/c;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    iput-object p2, v6, Lcom/meituan/android/privacy/interfaces/monitor/c;->c:Ljava/lang/String;

    .line 190006
    .line 190007
    iput-object p3, v6, Lcom/meituan/android/privacy/interfaces/monitor/c;->b:Ljava/lang/String;

    .line 190008
    .line 190009
    const-string v0, "check"

    .line 190010
    .line 190011
    iput-object v0, v6, Lcom/meituan/android/privacy/interfaces/monitor/c;->a:Ljava/lang/String;

    .line 190012
    .line 190013
    iput-boolean p4, v6, Lcom/meituan/android/privacy/interfaces/monitor/c;->l:Z

    .line 190014
    .line 190015
    iget-object p4, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 190016
    .line 190017
    invoke-virtual {p4, p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 190018
    .line 190019
    .line 190020
    invoke-virtual {p0, p3}, Lcom/meituan/android/privacy/impl/permission/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190021
    .line 190022
    .line 190023
    move-result-object v3

    .line 190024
    const/4 v4, 0x0

    .line 190025
    move-object v0, p0

    .line 190026
    move-object v1, p1

    .line 190027
    move-object v2, p2

    .line 190028
    move-object v5, v6

    .line 190029
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/privacy/interfaces/monitor/c;)I

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    iput p1, v6, Lcom/meituan/android/privacy/interfaces/monitor/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190034
    .line 190035
    invoke-static {v6}, Lcom/meituan/android/privacy/impl/b;->b(Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 190036
    .line 190037
    .line 190038
    return p1

    .line 190039
    :catchall_0
    move-exception p1

    .line 190040
    invoke-static {v6}, Lcom/meituan/android/privacy/impl/b;->b(Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 190041
    .line 190042
    .line 190043
    throw p1
.end method

.method public final checkPermissionAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    new-instance v5, Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 190001
    .line 190002
    invoke-direct {v5}, Lcom/meituan/android/privacy/interfaces/monitor/c;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    iput-object p2, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->c:Ljava/lang/String;

    .line 190006
    .line 190007
    iput-object p3, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->b:Ljava/lang/String;

    .line 190008
    .line 190009
    const-string v0, "checkAsync"

    .line 190010
    .line 190011
    iput-object v0, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->a:Ljava/lang/String;

    .line 190012
    .line 190013
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 190014
    .line 190015
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 190016
    .line 190017
    .line 190018
    invoke-virtual {p0, p3}, Lcom/meituan/android/privacy/impl/permission/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190019
    .line 190020
    .line 190021
    move-result-object v2

    .line 190022
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 190023
    .line 190024
    move-result-object p3

    new-instance v7, Lcom/meituan/android/privacy/impl/permission/i$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/privacy/impl/permission/i$a;-><init>(Lcom/meituan/android/privacy/impl/permission/i;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;Lcom/meituan/android/privacy/interfaces/monitor/c;Landroid/content/Context;)V

    invoke-interface {p3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;II)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->c:Ljava/util/WeakHashMap;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    check-cast p1, Lcom/meituan/android/privacy/interfaces/def/permission/b;

    .line 170007
    .line 170008
    if-nez p1, :cond_0

    .line 170009
    .line 170010
    return-void

    .line 170011
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/privacy/interfaces/def/permission/b;->a(II)V

    .line 170012
    .line 170013
    .line 170014
    return-void
.end method

.method public final declared-synchronized e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    monitor-enter p0

    .line 210001
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210002
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->c:Ljava/util/WeakHashMap;

    .line 210003
    .line 210004
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210005
    .line 210006
    .line 210007
    move-result-object v0

    .line 210008
    check-cast v0, Lcom/meituan/android/privacy/interfaces/def/permission/b;

    .line 210009
    .line 210010
    if-nez v0, :cond_0

    .line 210011
    .line 210012
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/permission/b;

    .line 210013
    .line 210014
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/def/permission/b;-><init>(Lcom/meituan/android/privacy/interfaces/def/permission/d;Landroid/app/Activity;)V

    .line 210015
    .line 210016
    .line 210017
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/i;->c:Ljava/util/WeakHashMap;

    .line 210018
    .line 210019
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210020
    .line 210021
    .line 210022
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 210023
    new-instance p1, Lcom/meituan/android/privacy/interfaces/def/permission/k;

    .line 210024
    .line 210025
    invoke-direct {p1, p5, p3, p2, p4}, Lcom/meituan/android/privacy/interfaces/def/permission/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 210026
    .line 210027
    .line 210028
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p2

    .line 210032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p3

    .line 210036
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p3

    .line 210040
    if-ne p2, p3, :cond_1

    .line 210041
    .line 210042
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/privacy/impl/permission/i;->f(Lcom/meituan/android/privacy/interfaces/def/permission/b;Lcom/meituan/android/privacy/interfaces/def/permission/k;)V

    .line 210043
    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 210047
    .line 210048
    iget-object p2, p2, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mMainHandler:Landroid/os/Handler;

    .line 210049
    .line 210050
    new-instance p3, Lcom/meituan/android/privacy/impl/permission/i$d;

    .line 210051
    .line 210052
    invoke-direct {p3, p0, v0, p1}, Lcom/meituan/android/privacy/impl/permission/i$d;-><init>(Lcom/meituan/android/privacy/impl/permission/i;Lcom/meituan/android/privacy/interfaces/def/permission/b;Lcom/meituan/android/privacy/interfaces/def/permission/k;)V

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210056
    .line 210057
    .line 210058
    :goto_0
    monitor-exit p0

    .line 210059
    return-void

    .line 210060
    :catchall_0
    move-exception p1

    .line 210061
    :try_start_3
    monitor-exit p0

    .line 210062
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210063
    :catchall_1
    move-exception p1

    .line 210064
    monitor-exit p0

    .line 210065
    throw p1
.end method

.method public final f(Lcom/meituan/android/privacy/interfaces/def/permission/b;Lcom/meituan/android/privacy/interfaces/def/permission/k;)V
    .locals 4
    .param p1    # Lcom/meituan/android/privacy/interfaces/def/permission/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/privacy/interfaces/def/permission/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    monitor-enter p1

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p2, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xf5417

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p1

    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/meituan/android/privacy/interfaces/def/permission/b;->a:Ljava/lang/ref/WeakReference;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    check-cast v0, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    monitor-exit p1

    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/meituan/android/privacy/interfaces/def/permission/b;->c:Ljava/util/LinkedList;

    .line 150036
    .line 150037
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/privacy/interfaces/def/permission/b;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150041
    .line 150042
    .line 150043
    monitor-exit p1

    .line 150044
    :goto_0
    return-void

    .line 150045
    :catchall_0
    move-exception p2

    .line 150046
    monitor-exit p1

    .line 150047
    throw p2
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-boolean p1, p0, Lcom/meituan/android/privacy/impl/permission/i;->d:Z

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    const-string p1, "default-default"

    return-object p1

    :cond_0
    const-string p1, "Empty"

    :cond_1
    return-object p1
.end method

.method public final declared-synchronized h(J)Lcom/meituan/android/privacy/interfaces/def/permission/b;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->c:Ljava/util/WeakHashMap;

    .line 120002
    .line 120003
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-eqz v1, :cond_1

    .line 120016
    .line 120017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    check-cast v1, Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    int-to-long v2, v2

    .line 120028
    cmp-long v4, v2, p1

    .line 120029
    .line 120030
    if-nez v4, :cond_0

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/i;->c:Ljava/util/WeakHashMap;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/meituan/android/privacy/interfaces/def/permission/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    monitor-exit p0

    .line 120041
    return-object p1

    .line 120042
    :cond_1
    const/4 p1, 0x0

    .line 120043
    monitor-exit p0

    .line 120044
    return-object p1

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    monitor-exit p0

    .line 120047
    throw p1
.end method

.method public final isPrivacyMode(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/impl/permission/i;->o(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-boolean p1, p1, Lcom/meituan/android/privacy/impl/config/d;->g:Z

    .line 120007
    .line 120008
    return p1

    .line 120009
    :cond_0
    const/4 p1, 0x0

    .line 120010
    return p1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->e:Z

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120004
    .line 120005
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getSys()Lcom/meituan/android/privacy/interfaces/def/permission/Sys;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/i;->b:Lcom/meituan/android/privacy/interfaces/def/permission/Sys;

    return-void
.end method

.method public final k(Landroid/app/Fragment;I[Ljava/lang/String;[I)V
    .locals 5
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190001
    .line 190002
    const/4 v0, 0x4

    .line 190003
    new-array v0, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v1, 0x0

    .line 190006
    aput-object p1, v0, v1

    .line 190007
    .line 190008
    new-instance v1, Ljava/lang/Integer;

    .line 190009
    .line 190010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190011
    .line 190012
    .line 190013
    const/4 v2, 0x1

    .line 190014
    aput-object v1, v0, v2

    .line 190015
    .line 190016
    const/4 v1, 0x2

    .line 190017
    aput-object p3, v0, v1

    .line 190018
    .line 190019
    const/4 v1, 0x3

    .line 190020
    aput-object p4, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/common/utils/permissionner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v2, 0x0

    .line 190025
    const v3, 0xc7c924

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    goto :goto_0

    .line 190038
    :cond_0
    new-instance v0, Lcom/sankuai/common/utils/permissionner/requester/a;

    .line 190039
    .line 190040
    invoke-direct {v0, p1}, Lcom/sankuai/common/utils/permissionner/requester/a;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p2, p3, p4}, Lcom/sankuai/common/utils/permissionner/b;->a(Lcom/sankuai/common/utils/permissionner/requester/b;I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized l(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->c:Ljava/util/WeakHashMap;

    .line 120002
    .line 120003
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120004
    .line 120005
    .line 120006
    monitor-exit p0

    .line 120007
    return-void

    .line 120008
    :catchall_0
    move-exception p1

    .line 120009
    monitor-exit p0

    .line 120010
    throw p1
.end method

.method public final m(Lcom/meituan/android/privacy/interfaces/def/permission/b;Landroid/app/Activity;Lcom/meituan/android/privacy/interfaces/def/permission/k;)V
    .locals 17
    .param p1    # Lcom/meituan/android/privacy/interfaces/def/permission/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/privacy/interfaces/def/permission/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    move-object/from16 v2, p3

    .line 170005
    .line 170006
    iget-object v3, v2, Lcom/meituan/android/privacy/interfaces/def/permission/k;->c:Ljava/lang/String;

    .line 170007
    .line 170008
    const-string v4, "app"

    .line 170009
    .line 170010
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v3

    .line 170014
    const/4 v4, 0x0

    .line 170015
    const/4 v5, 0x1

    .line 170016
    const/4 v6, 0x2

    .line 170017
    const-string v7, "android.intent.category.DEFAULT"

    .line 170018
    .line 170019
    const-string v8, "android.intent.action.VIEW"

    .line 170020
    .line 170021
    const-string v9, "activity_id"

    .line 170022
    .line 170023
    const-string v10, "permission_id"

    .line 170024
    .line 170025
    const-string v11, "business_id"

    .line 170026
    .line 170027
    const/4 v12, 0x0

    .line 170028
    const/4 v13, 0x3

    .line 170029
    if-eqz v3, :cond_1

    .line 170030
    .line 170031
    iget-object v3, v2, Lcom/meituan/android/privacy/interfaces/def/permission/k;->b:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-object v14, v2, Lcom/meituan/android/privacy/interfaces/def/permission/k;->a:Ljava/lang/String;

    .line 170034
    .line 170035
    sget-object v15, Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    new-array v15, v13, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object v1, v15, v4

    .line 170040
    .line 170041
    aput-object v3, v15, v5

    .line 170042
    .line 170043
    aput-object v14, v15, v6

    .line 170044
    .line 170045
    sget-object v5, Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    const v6, 0xdb70be

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v15, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v16

    .line 170054
    if-eqz v16, :cond_0

    .line 170055
    .line 170056
    invoke-static {v15, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_0
    :try_start_0
    const-string v5, "imeituan://www.meituan.com/permission/dialog"

    .line 170061
    .line 170062
    new-instance v6, Landroid/content/Intent;

    .line 170063
    .line 170064
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    invoke-direct {v6, v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v6, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170078
    .line 170079
    .line 170080
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170081
    .line 170082
    .line 170083
    move-result v3

    .line 170084
    invoke-virtual {v6, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170085
    .line 170086
    .line 170087
    const/high16 v3, 0x10000000

    .line 170088
    .line 170089
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v3

    .line 170096
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170100
    .line 170101
    .line 170102
    :catch_0
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/meituan/android/privacy/interfaces/def/permission/k;->c:Ljava/lang/String;

    .line 170103
    .line 170104
    const-string v5, "app_sys"

    .line 170105
    .line 170106
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v3

    .line 170110
    if-eqz v3, :cond_3

    .line 170111
    .line 170112
    iget-object v3, v2, Lcom/meituan/android/privacy/interfaces/def/permission/k;->b:Ljava/lang/String;

    .line 170113
    .line 170114
    iget-object v2, v2, Lcom/meituan/android/privacy/interfaces/def/permission/k;->a:Ljava/lang/String;

    .line 170115
    .line 170116
    sget-object v5, Lcom/meituan/android/privacy/impl/permission/AppGuardPermissionDialogAct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170117
    .line 170118
    new-array v5, v13, [Ljava/lang/Object;

    .line 170119
    .line 170120
    aput-object v1, v5, v4

    .line 170121
    .line 170122
    const/4 v4, 0x1

    .line 170123
    aput-object v3, v5, v4

    .line 170124
    .line 170125
    const/4 v4, 0x2

    .line 170126
    aput-object v2, v5, v4

    .line 170127
    .line 170128
    sget-object v4, Lcom/meituan/android/privacy/impl/permission/AppGuardPermissionDialogAct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170129
    .line 170130
    const v6, 0x66521d

    .line 170131
    .line 170132
    .line 170133
    invoke-static {v5, v12, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v13

    .line 170137
    if-eqz v13, :cond_2

    .line 170138
    .line 170139
    invoke-static {v5, v12, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    goto/16 :goto_2

    .line 170143
    .line 170144
    :cond_2
    :try_start_1
    const-string v4, "imeituan://www.meituan.com/appguard/dialog"

    .line 170145
    .line 170146
    new-instance v5, Landroid/content/Intent;

    .line 170147
    .line 170148
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v4

    .line 170152
    invoke-direct {v5, v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v5, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v5, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170162
    .line 170163
    .line 170164
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170165
    .line 170166
    .line 170167
    move-result v2

    .line 170168
    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170169
    .line 170170
    .line 170171
    const/high16 v2, 0x10000000

    .line 170172
    .line 170173
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v2

    .line 170180
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170184
    .line 170185
    .line 170186
    goto :goto_2

    .line 170187
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170188
    .line 170189
    const/16 v5, 0x17

    .line 170190
    .line 170191
    if-lt v3, v5, :cond_8

    .line 170192
    .line 170193
    iget-object v3, v2, Lcom/meituan/android/privacy/interfaces/def/permission/k;->b:Ljava/lang/String;

    .line 170194
    .line 170195
    iget-object v5, v2, Lcom/meituan/android/privacy/interfaces/def/permission/k;->a:Ljava/lang/String;

    .line 170196
    .line 170197
    iget-object v2, v2, Lcom/meituan/android/privacy/interfaces/def/permission/k;->d:Lcom/meituan/android/privacy/interfaces/d;

    .line 170198
    .line 170199
    sget-object v6, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170200
    .line 170201
    const/4 v6, 0x5

    .line 170202
    new-array v6, v6, [Ljava/lang/Object;

    .line 170203
    .line 170204
    aput-object v1, v6, v4

    .line 170205
    .line 170206
    const/4 v7, 0x1

    .line 170207
    aput-object v3, v6, v7

    .line 170208
    .line 170209
    const/4 v7, 0x2

    .line 170210
    aput-object v5, v6, v7

    .line 170211
    .line 170212
    aput-object v2, v6, v13

    .line 170213
    .line 170214
    const/4 v7, 0x4

    .line 170215
    aput-object v0, v6, v7

    .line 170216
    .line 170217
    sget-object v7, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170218
    .line 170219
    const v8, 0xe66d1

    .line 170220
    .line 170221
    .line 170222
    invoke-static {v6, v12, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170223
    .line 170224
    .line 170225
    move-result v13

    .line 170226
    if-eqz v13, :cond_4

    .line 170227
    .line 170228
    invoke-static {v6, v12, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170229
    .line 170230
    .line 170231
    goto :goto_2

    .line 170232
    :cond_4
    new-instance v6, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;

    .line 170233
    .line 170234
    invoke-direct {v6}, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;-><init>()V

    .line 170235
    .line 170236
    .line 170237
    invoke-static {v10, v5, v11, v3}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v3

    .line 170241
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170242
    .line 170243
    .line 170244
    move-result v5

    .line 170245
    int-to-long v7, v5

    .line 170246
    invoke-virtual {v3, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {v6, v3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170250
    .line 170251
    .line 170252
    iput-object v2, v6, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->f:Lcom/meituan/android/privacy/interfaces/d;

    .line 170253
    .line 170254
    iput-object v0, v6, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->c:Lcom/meituan/android/privacy/interfaces/def/permission/d;

    .line 170255
    .line 170256
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 170257
    .line 170258
    .line 170259
    move-result v3

    .line 170260
    if-nez v3, :cond_7

    .line 170261
    .line 170262
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170263
    .line 170264
    .line 170265
    move-result v3

    .line 170266
    if-eqz v3, :cond_5

    .line 170267
    .line 170268
    goto :goto_1

    .line 170269
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v2

    .line 170273
    const-string v3, "permissionFraTag"

    .line 170274
    .line 170275
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v2

    .line 170279
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v1

    .line 170283
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v1

    .line 170287
    if-eqz v2, :cond_6

    .line 170288
    .line 170289
    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 170290
    .line 170291
    .line 170292
    :cond_6
    invoke-virtual {v1, v6, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170296
    .line 170297
    .line 170298
    goto :goto_2

    .line 170299
    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 170300
    .line 170301
    const/16 v2, -0x11

    .line 170302
    .line 170303
    invoke-virtual {v0, v1, v2, v4}, Lcom/meituan/android/privacy/impl/permission/i;->d(Landroid/app/Activity;II)V

    .line 170304
    .line 170305
    .line 170306
    goto :goto_2

    .line 170307
    :cond_8
    const/4 v1, 0x2

    .line 170308
    move-object/from16 v2, p1

    .line 170309
    .line 170310
    invoke-virtual {v2, v1, v4}, Lcom/meituan/android/privacy/interfaces/def/permission/b;->a(II)V

    .line 170311
    .line 170312
    .line 170313
    :catch_1
    :cond_9
    :goto_2
    return-void
.end method

.method public final declared-synchronized n(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->c:Ljava/util/WeakHashMap;

    .line 120002
    .line 120003
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    check-cast p1, Lcom/meituan/android/privacy/interfaces/def/permission/b;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/android/privacy/interfaces/def/permission/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    monitor-exit p0

    .line 120015
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    return-object p1

    .line 120010
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/config/d;->d(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    move-result-object p1

    return-object p1
.end method

.method public final registerPermissionGrantListener(Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/privacy/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->registerGrantListener(Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method

.method public final registerPrivacyModeListener(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/y;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/privacy/interfaces/y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/impl/permission/i;->o(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const/4 v0, 0x0

    .line 150005
    if-eqz p1, :cond_2

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    aput-object p2, v1, v0

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x62753e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Ljava/lang/Boolean;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150035
    .line 150036
    const-string v2, "is_privacy_mode"

    .line 150037
    .line 150038
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    iget-boolean v1, p1, Lcom/meituan/android/privacy/impl/config/d;->g:Z

    .line 150043
    .line 150044
    if-eq v0, v1, :cond_1

    .line 150045
    .line 150046
    iput-boolean v0, p1, Lcom/meituan/android/privacy/impl/config/d;->g:Z

    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Lcom/meituan/android/privacy/impl/config/d;->a(Z)V

    .line 150049
    .line 150050
    .line 150051
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/privacy/impl/config/d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150052
    .line 150053
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    move p1, v0

    .line 150057
    :goto_0
    return p1

    .line 150058
    :cond_2
    return v0
.end method

.method public final requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 190001
    .line 190002
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 190003
    .line 190004
    .line 190005
    invoke-virtual {p0, p3}, Lcom/meituan/android/privacy/impl/permission/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190006
    .line 190007
    .line 190008
    move-result-object v5

    .line 190009
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 190010
    .line 190011
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190012
    .line 190013
    .line 190014
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 190015
    move-result-object p1

    new-instance p3, Lcom/meituan/android/privacy/impl/permission/i$b;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/privacy/impl/permission/i$b;-><init>(Lcom/meituan/android/privacy/impl/permission/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setPrivacyMode(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/impl/permission/i;->o(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    if-eqz p1, :cond_1

    .line 150005
    .line 150006
    const/4 v0, 0x1

    .line 150007
    new-array v0, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Byte;

    .line 150010
    .line 150011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x0

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0x2b498f

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150033
    .line 150034
    const-string v1, "is_privacy_mode"

    .line 150035
    .line 150036
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150037
    .line 150038
    .line 150039
    iget-boolean v0, p1, Lcom/meituan/android/privacy/impl/config/d;->g:Z

    .line 150040
    .line 150041
    if-eq v0, p2, :cond_1

    .line 150042
    .line 150043
    iput-boolean p2, p1, Lcom/meituan/android/privacy/impl/config/d;->g:Z

    .line 150044
    .line 150045
    invoke-virtual {p1, p2}, Lcom/meituan/android/privacy/impl/config/d;->a(Z)V

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    :goto_0
    return-void
.end method

.method public final unregisterPermissionGrantListener(Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/privacy/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->unRegisterGrantListener(Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method

.method public final unregisterPrivacyModeListener(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/y;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/privacy/interfaces/y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/impl/permission/i;->o(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    if-eqz p1, :cond_1

    .line 150005
    .line 150006
    const/4 v0, 0x1

    .line 150007
    new-array v0, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xfdb086

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/privacy/impl/config/d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150028
    .line 150029
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 150030
    :cond_1
    :goto_0
    return-void
.end method
