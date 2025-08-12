.class public Lcom/meituan/msi/location/MSILocationLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/location/d;
.implements Lcom/meituan/msi/api/location/MsiLocationLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/location/MSILocationLoader$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/meituan/msi/location/c;

.field public c:Lcom/meituan/msi/location/MSILocationLoader$b;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14affadb5d61b569L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msi/location/d;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/provider/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/location/MSILocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe6ea4c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/location/d;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msi/location/MSILocationLoader;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/msi/location/MSILocationLoader;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/location/MSILocationLoader;->d(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)V

    .line 170033
    .line 170034
    .line 170035
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msi/location/MSILocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xbf13fb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    :try_start_1
    iput-object v0, p0, Lcom/meituan/msi/location/MSILocationLoader;->b:Lcom/meituan/msi/location/c;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msi/location/MSILocationLoader;->a:Landroid/support/v4/content/Loader;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/location/MSILocationLoader;->a:Landroid/support/v4/content/Loader;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/location/MSILocationLoader;->c:Lcom/meituan/msi/location/MSILocationLoader$b;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/msi/location/MSILocationLoader$b;->a:Lcom/meituan/android/privacy/locate/lifecycle/c;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/privacy/locate/lifecycle/c;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    monitor-exit p0

    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    monitor-exit p0

    .line 100047
    throw v0
.end method

.method public final declared-synchronized c(Lcom/meituan/msi/location/c;Ljava/lang/String;)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/location/MSILocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x1b1911

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iput-object p2, p0, Lcom/meituan/msi/location/MSILocationLoader;->d:Ljava/lang/String;

    .line 170027
    .line 170028
    iput-object p1, p0, Lcom/meituan/msi/location/MSILocationLoader;->b:Lcom/meituan/msi/location/c;

    .line 170029
    .line 170030
    iget-object p2, p0, Lcom/meituan/msi/location/MSILocationLoader;->a:Landroid/support/v4/content/Loader;

    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    const-string p2, "locationLoader is null"

    .line 170035
    .line 170036
    invoke-static {p2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    const/4 p2, 0x5

    .line 170040
    const/4 v0, 0x0

    .line 170041
    const-string v1, "locationLoader is null"

    .line 170042
    .line 170043
    invoke-interface {p1, p2, v0, v1}, Lcom/meituan/msi/location/c;->a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    monitor-exit p0

    .line 170047
    return-void

    .line 170048
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/support/v4/content/Loader;->isStarted()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    if-nez p1, :cond_2

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/msi/location/MSILocationLoader;->a:Landroid/support/v4/content/Loader;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    monitor-exit p0

    .line 170060
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/provider/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/location/MSILocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xffa86a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 170025
    .line 170026
    invoke-direct {v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget v3, p2, Lcom/meituan/msi/provider/d;->d:I

    .line 170030
    .line 170031
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    const-string v4, "locationTimeout"

    .line 170036
    .line 170037
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    const-string v3, "isGearsResultNeedBearingForce"

    .line 170041
    .line 170042
    const-string v4, "TRUE"

    .line 170043
    .line 170044
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    const-string v3, "IsGearsResultNeedBearingWhenGpsLost"

    .line 170048
    .line 170049
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget v3, p2, Lcom/meituan/msi/provider/d;->i:I

    .line 170053
    .line 170054
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    const-string v5, "deliverInterval"

    .line 170059
    .line 170060
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    iget v3, p2, Lcom/meituan/msi/provider/d;->e:I

    .line 170064
    .line 170065
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    const-string v5, "cacheValidTime"

    .line 170070
    .line 170071
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-boolean v3, p2, Lcom/meituan/msi/provider/d;->f:Z

    .line 170075
    .line 170076
    if-eqz v3, :cond_1

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    const-string v4, "FALSE"

    .line 170080
    .line 170081
    :goto_0
    const-string v3, "gpsMinDataTakeEffect"

    .line 170082
    .line 170083
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    iget v3, p2, Lcom/meituan/msi/provider/d;->g:I

    .line 170087
    .line 170088
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    const-string v4, "gpsMinTime"

    .line 170093
    .line 170094
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    iget v3, p2, Lcom/meituan/msi/provider/d;->h:I

    .line 170098
    .line 170099
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    const-string v4, "gpsMinDistance"

    .line 170104
    .line 170105
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    iget-object v3, p2, Lcom/meituan/msi/provider/d;->c:Ljava/lang/String;

    .line 170109
    .line 170110
    if-nez v3, :cond_2

    .line 170111
    .line 170112
    const-string v3, ""

    .line 170113
    .line 170114
    :cond_2
    const-string v4, "business_id"

    .line 170115
    .line 170116
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object v3, p2, Lcom/meituan/msi/provider/d;->j:Ljava/lang/String;

    .line 170120
    .line 170121
    const-string v4, "location_mode"

    .line 170122
    .line 170123
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    iget v3, p2, Lcom/meituan/msi/provider/d;->k:I

    .line 170127
    .line 170128
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v3

    .line 170132
    const-string v4, "gpsFixFirstWait"

    .line 170133
    .line 170134
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    iget-object v3, p2, Lcom/meituan/msi/provider/d;->a:Lcom/meituan/msi/provider/d$a;

    .line 170138
    .line 170139
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170140
    .line 170141
    .line 170142
    move-result v3

    .line 170143
    const/4 v4, 0x0

    .line 170144
    if-eqz v3, :cond_8

    .line 170145
    .line 170146
    if-eq v3, v2, :cond_6

    .line 170147
    .line 170148
    if-eq v3, v0, :cond_5

    .line 170149
    .line 170150
    const/4 v0, 0x3

    .line 170151
    if-ne v3, v0, :cond_4

    .line 170152
    .line 170153
    iget-object v0, p2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v2

    .line 170159
    invoke-static {p1, v0, v2}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    if-eqz v0, :cond_3

    .line 170164
    .line 170165
    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170166
    .line 170167
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    move-object v4, p1

    .line 170172
    :cond_3
    const-string p1, "Create LocationLoader Type: timer"

    .line 170173
    .line 170174
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_2

    .line 170178
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170179
    .line 170180
    const-string v0, "Unexpected value: "

    .line 170181
    .line 170182
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v0

    .line 170186
    iget-object p2, p2, Lcom/meituan/msi/provider/d;->a:Lcom/meituan/msi/provider/d$a;

    .line 170187
    .line 170188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    throw p1

    .line 170199
    :cond_5
    new-instance v0, Lcom/meituan/msi/location/MSILocationLoader$b;

    .line 170200
    .line 170201
    invoke-direct {v0}, Lcom/meituan/msi/location/MSILocationLoader$b;-><init>()V

    .line 170202
    .line 170203
    .line 170204
    iput-object v0, p0, Lcom/meituan/msi/location/MSILocationLoader;->c:Lcom/meituan/msi/location/MSILocationLoader$b;

    .line 170205
    .line 170206
    iget-object v2, p2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170207
    .line 170208
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v3

    .line 170212
    invoke-static {v0, v2, v3}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v0

    .line 170216
    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170217
    .line 170218
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v4

    .line 170222
    goto :goto_2

    .line 170223
    :cond_6
    iget-object v0, p2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170224
    .line 170225
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v2

    .line 170229
    invoke-static {p1, v0, v2}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    if-eqz v0, :cond_7

    .line 170234
    .line 170235
    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170236
    .line 170237
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v4

    .line 170241
    goto :goto_2

    .line 170242
    :cond_7
    const-string p1, "MTLocationLoader instant_forground MtLocationLoaderWrapper is null"

    .line 170243
    .line 170244
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170245
    .line 170246
    .line 170247
    goto :goto_2

    .line 170248
    :cond_8
    iget-object v0, p2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170249
    .line 170250
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v2

    .line 170254
    invoke-static {p1, v0, v2}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v0

    .line 170258
    if-eqz v0, :cond_9

    .line 170259
    .line 170260
    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170261
    .line 170262
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v4

    .line 170266
    goto :goto_1

    .line 170267
    :cond_9
    const-string p1, "MTLocationLoader normal MtLocationLoaderWrapper is null"

    .line 170268
    .line 170269
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170270
    .line 170271
    .line 170272
    :goto_1
    const-string p1, "Create LocationLoader Type\uff1anormal"

    .line 170273
    .line 170274
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170275
    .line 170276
    .line 170277
    :goto_2
    iput-object v4, p0, Lcom/meituan/msi/location/MSILocationLoader;->a:Landroid/support/v4/content/Loader;

    .line 170278
    .line 170279
    if-nez v4, :cond_a

    .line 170280
    .line 170281
    const-string p1, "MTLocationLoader locationLoader is null, token:"

    .line 170282
    .line 170283
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170284
    .line 170285
    .line 170286
    move-result-object p1

    .line 170287
    iget-object p2, p2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170288
    .line 170289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object p1

    .line 170296
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170297
    .line 170298
    .line 170299
    return-void

    .line 170300
    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    new-instance v0, Lcom/meituan/msi/location/MSILocationLoader$a;

    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/location/MSILocationLoader$a;-><init>(Lcom/meituan/msi/location/MSILocationLoader;Lcom/meituan/msi/provider/d;)V

    invoke-virtual {v4, p1, v0}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    return-void
.end method

.method public final e(ILcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Lcom/meituan/msi/provider/d;)V
    .locals 9
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object p3, v0, v3

    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object p4, v0, v4

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/msi/location/MSILocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v5, 0xf1a6ec

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v6

    .line 270029
    if-eqz v6, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v0

    .line 270039
    if-eqz v0, :cond_1

    .line 270040
    .line 270041
    packed-switch p1, :pswitch_data_0

    .line 270042
    .line 270043
    .line 270044
    goto :goto_0

    .line 270045
    :pswitch_0
    const-string p3, "STATUS_HTTP_HIJACK_RESPONSE"

    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :pswitch_1
    const-string p3, "STATUS_PERMISSONS_ERROR"

    .line 270049
    .line 270050
    goto :goto_0

    .line 270051
    :pswitch_2
    const-string p3, "STATUS_INIT_FAILED"

    .line 270052
    .line 270053
    goto :goto_0

    .line 270054
    :pswitch_3
    const-string p3, "STATUS_CLIENT_EXCEPTION"

    .line 270055
    .line 270056
    goto :goto_0

    .line 270057
    :pswitch_4
    const-string p3, "STATUS_AUTH_FAILED"

    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :pswitch_5
    const-string p3, "STATUS_SERVER_ERROR"

    .line 270061
    .line 270062
    goto :goto_0

    .line 270063
    :pswitch_6
    const-string p3, "STATUS_JSON_ERROR"

    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :pswitch_7
    const-string p3, "STATUS_NETWORK_ERROR"

    .line 270067
    .line 270068
    goto :goto_0

    .line 270069
    :pswitch_8
    const-string p3, "STATUS_INVALID_PARAMETERS"

    .line 270070
    .line 270071
    goto :goto_0

    .line 270072
    :pswitch_9
    const-string p3, "STATUS_SINGLE_WIFI_WITHOUT_CELL"

    .line 270073
    .line 270074
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/location/MSILocationLoader;->b:Lcom/meituan/msi/location/c;

    .line 270075
    .line 270076
    if-eqz v0, :cond_12

    .line 270077
    .line 270078
    const/4 v0, 0x0

    .line 270079
    if-eqz p2, :cond_11

    .line 270080
    .line 270081
    iget-object v4, p0, Lcom/meituan/msi/location/MSILocationLoader;->b:Lcom/meituan/msi/location/c;

    .line 270082
    .line 270083
    iget-object v5, p4, Lcom/meituan/msi/provider/d;->o:Lcom/meituan/msi/provider/d$b;

    .line 270084
    .line 270085
    new-instance v6, Lcom/meituan/msi/api/location/MsiLocation;

    .line 270086
    .line 270087
    invoke-direct {v6}, Lcom/meituan/msi/api/location/MsiLocation;-><init>()V

    .line 270088
    .line 270089
    .line 270090
    sget-object v7, Lcom/meituan/msi/provider/d$b;->a:Lcom/meituan/msi/provider/d$b;

    .line 270091
    .line 270092
    if-ne v5, v7, :cond_2

    .line 270093
    .line 270094
    iget-object v5, p0, Lcom/meituan/msi/location/MSILocationLoader;->d:Ljava/lang/String;

    .line 270095
    .line 270096
    invoke-static {v5, p2}, Lcom/meituan/msi/location/e;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)[D

    .line 270097
    .line 270098
    .line 270099
    move-result-object v5

    .line 270100
    aget-wide v7, v5, v1

    .line 270101
    .line 270102
    iput-wide v7, v6, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 270103
    .line 270104
    aget-wide v7, v5, v2

    .line 270105
    .line 270106
    iput-wide v7, v6, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 270107
    .line 270108
    goto :goto_1

    .line 270109
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 270110
    .line 270111
    .line 270112
    move-result-wide v7

    .line 270113
    iput-wide v7, v6, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 270114
    .line 270115
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 270116
    .line 270117
    .line 270118
    move-result-wide v7

    .line 270119
    iput-wide v7, v6, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 270120
    .line 270121
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 270122
    .line 270123
    .line 270124
    move-result v5

    .line 270125
    iput v5, v6, Lcom/meituan/msi/api/location/MsiLocation;->K:F

    .line 270126
    .line 270127
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 270128
    .line 270129
    .line 270130
    move-result v5

    .line 270131
    iput v5, v6, Lcom/meituan/msi/api/location/MsiLocation;->e:F

    .line 270132
    .line 270133
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 270134
    .line 270135
    .line 270136
    move-result v5

    .line 270137
    iput v5, v6, Lcom/meituan/msi/api/location/MsiLocation;->d:F

    .line 270138
    .line 270139
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 270140
    .line 270141
    .line 270142
    move-result-wide v7

    .line 270143
    iput-wide v7, v6, Lcom/meituan/msi/api/location/MsiLocation;->c:D

    .line 270144
    .line 270145
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270146
    .line 270147
    const/16 v7, 0x1a

    .line 270148
    .line 270149
    if-lt v5, v7, :cond_3

    .line 270150
    .line 270151
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getVerticalAccuracyMeters()F

    .line 270152
    .line 270153
    .line 270154
    move-result v5

    .line 270155
    iput v5, v6, Lcom/meituan/msi/api/location/MsiLocation;->b:F

    .line 270156
    .line 270157
    goto :goto_2

    .line 270158
    :cond_3
    const/4 v5, 0x0

    .line 270159
    iput v5, v6, Lcom/meituan/msi/api/location/MsiLocation;->b:F

    .line 270160
    .line 270161
    :goto_2
    invoke-static {p2}, Lcom/meituan/msi/location/e;->h(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 270162
    .line 270163
    .line 270164
    move-result-object v5

    .line 270165
    iput-object v5, v6, Lcom/meituan/msi/api/location/MsiLocation;->a:Ljava/lang/String;

    .line 270166
    .line 270167
    invoke-static {p2}, Lcom/meituan/msi/location/e;->e(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/Long;

    .line 270168
    .line 270169
    .line 270170
    move-result-object v5

    .line 270171
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 270172
    .line 270173
    .line 270174
    move-result-wide v7

    .line 270175
    iput-wide v7, v6, Lcom/meituan/msi/api/location/MsiLocation;->i:J

    .line 270176
    .line 270177
    invoke-static {p2}, Lcom/meituan/msi/location/e;->l(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/Long;

    .line 270178
    .line 270179
    .line 270180
    move-result-object v5

    .line 270181
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 270182
    .line 270183
    .line 270184
    move-result-wide v7

    .line 270185
    iput-wide v7, v6, Lcom/meituan/msi/api/location/MsiLocation;->h:J

    .line 270186
    .line 270187
    invoke-static {p2}, Lcom/meituan/msi/location/e;->d(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 270188
    .line 270189
    .line 270190
    move-result-object v5

    .line 270191
    iput-object v5, v6, Lcom/meituan/msi/api/location/MsiLocation;->j:Ljava/lang/String;

    .line 270192
    .line 270193
    invoke-static {p2}, Lcom/meituan/msi/location/e;->f(Lcom/meituan/android/common/locate/MtLocation;)I

    .line 270194
    .line 270195
    .line 270196
    move-result v5

    .line 270197
    iput v5, v6, Lcom/meituan/msi/api/location/MsiLocation;->D:I

    .line 270198
    .line 270199
    iget-object v5, p4, Lcom/meituan/msi/provider/d;->c:Ljava/lang/String;

    .line 270200
    .line 270201
    iput-object v5, v6, Lcom/meituan/msi/api/location/MsiLocation;->m:Ljava/lang/String;

    .line 270202
    .line 270203
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 270204
    .line 270205
    .line 270206
    move-result v5

    .line 270207
    if-nez v5, :cond_4

    .line 270208
    .line 270209
    const/16 v5, 0xc8

    .line 270210
    .line 270211
    goto :goto_3

    .line 270212
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 270213
    .line 270214
    .line 270215
    move-result v5

    .line 270216
    :goto_3
    iput v5, v6, Lcom/meituan/msi/api/location/MsiLocation;->A:I

    .line 270217
    .line 270218
    iget-object v5, p4, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 270219
    .line 270220
    iput-object v5, v6, Lcom/meituan/msi/api/location/MsiLocation;->B:Ljava/lang/String;

    .line 270221
    .line 270222
    iget-boolean v5, p4, Lcom/meituan/msi/provider/d;->l:Z

    .line 270223
    .line 270224
    if-nez v5, :cond_5

    .line 270225
    .line 270226
    iget-boolean v5, p4, Lcom/meituan/msi/provider/d;->n:Z

    .line 270227
    .line 270228
    if-eqz v5, :cond_a

    .line 270229
    .line 270230
    :cond_5
    sget-object v5, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270231
    .line 270232
    new-array v3, v3, [Ljava/lang/Object;

    .line 270233
    .line 270234
    aput-object p2, v3, v2

    .line 270235
    .line 270236
    aput-object v6, v3, v1

    .line 270237
    .line 270238
    sget-object v2, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270239
    .line 270240
    const v5, 0x4ba370

    .line 270241
    .line 270242
    .line 270243
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270244
    .line 270245
    .line 270246
    move-result v7

    .line 270247
    if-eqz v7, :cond_6

    .line 270248
    .line 270249
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270250
    .line 270251
    .line 270252
    goto :goto_5

    .line 270253
    :cond_6
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 270254
    .line 270255
    .line 270256
    move-result-object v2

    .line 270257
    iget-boolean v2, v2, Lcom/meituan/msi/util/y$b;->m:Z

    .line 270258
    .line 270259
    if-eqz v2, :cond_7

    .line 270260
    .line 270261
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 270262
    .line 270263
    .line 270264
    move-result-object v0

    .line 270265
    goto :goto_4

    .line 270266
    :cond_7
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 270267
    .line 270268
    .line 270269
    move-result-object v2

    .line 270270
    if-eqz v2, :cond_8

    .line 270271
    .line 270272
    const-string v0, "mtaddress"

    .line 270273
    .line 270274
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270275
    .line 270276
    .line 270277
    move-result-object v0

    .line 270278
    check-cast v0, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 270279
    .line 270280
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 270281
    .line 270282
    const-string v0, "address info is null"

    .line 270283
    .line 270284
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270285
    .line 270286
    .line 270287
    goto :goto_5

    .line 270288
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getCountry()Ljava/lang/String;

    .line 270289
    .line 270290
    .line 270291
    move-result-object v2

    .line 270292
    iput-object v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->p:Ljava/lang/String;

    .line 270293
    .line 270294
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getCity()Ljava/lang/String;

    .line 270295
    .line 270296
    .line 270297
    move-result-object v2

    .line 270298
    iput-object v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->r:Ljava/lang/String;

    .line 270299
    .line 270300
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getProvince()Ljava/lang/String;

    .line 270301
    .line 270302
    .line 270303
    move-result-object v2

    .line 270304
    iput-object v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->q:Ljava/lang/String;

    .line 270305
    .line 270306
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getDistrict()Ljava/lang/String;

    .line 270307
    .line 270308
    .line 270309
    move-result-object v2

    .line 270310
    iput-object v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->s:Ljava/lang/String;

    .line 270311
    .line 270312
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetail()Ljava/lang/String;

    .line 270313
    .line 270314
    .line 270315
    move-result-object v2

    .line 270316
    iput-object v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->v:Ljava/lang/String;

    .line 270317
    .line 270318
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownCode()Ljava/lang/String;

    .line 270319
    .line 270320
    .line 270321
    move-result-object v2

    .line 270322
    iput-object v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->u:Ljava/lang/String;

    .line 270323
    .line 270324
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownShip()Ljava/lang/String;

    .line 270325
    .line 270326
    .line 270327
    move-result-object v2

    .line 270328
    iput-object v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->t:Ljava/lang/String;

    .line 270329
    .line 270330
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetail()Ljava/lang/String;

    .line 270331
    .line 270332
    .line 270333
    move-result-object v2

    .line 270334
    iput-object v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->E:Ljava/lang/String;

    .line 270335
    .line 270336
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailType()Ljava/lang/String;

    .line 270337
    .line 270338
    .line 270339
    move-result-object v2

    .line 270340
    iput-object v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->F:Ljava/lang/String;

    .line 270341
    .line 270342
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getSimpleDistrict()Ljava/lang/String;

    .line 270343
    .line 270344
    .line 270345
    move-result-object v2

    .line 270346
    iput-object v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->G:Ljava/lang/String;

    .line 270347
    .line 270348
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailId()Ljava/lang/String;

    .line 270349
    .line 270350
    .line 270351
    move-result-object v0

    .line 270352
    iput-object v0, v6, Lcom/meituan/msi/api/location/MsiLocation;->L:Ljava/lang/String;

    .line 270353
    .line 270354
    :goto_5
    invoke-static {p2}, Lcom/meituan/msi/location/e;->b(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 270355
    .line 270356
    .line 270357
    move-result-object v0

    .line 270358
    iput-object v0, v6, Lcom/meituan/msi/api/location/MsiLocation;->C:Ljava/lang/String;

    .line 270359
    .line 270360
    invoke-static {p2}, Lcom/meituan/msi/location/e;->c(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/List;

    .line 270361
    .line 270362
    .line 270363
    move-result-object v0

    .line 270364
    iput-object v0, v6, Lcom/meituan/msi/api/location/MsiLocation;->w:Ljava/util/List;

    .line 270365
    .line 270366
    invoke-static {p2}, Lcom/meituan/msi/location/e;->k(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/List;

    .line 270367
    .line 270368
    .line 270369
    move-result-object v0

    .line 270370
    invoke-static {v0}, Lcom/meituan/msi/location/e;->g(Ljava/util/List;)Ljava/lang/String;

    .line 270371
    .line 270372
    .line 270373
    move-result-object v2

    .line 270374
    iput-object v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->J:Ljava/lang/String;

    .line 270375
    .line 270376
    iput-object v0, v6, Lcom/meituan/msi/api/location/MsiLocation;->x:Ljava/util/List;

    .line 270377
    .line 270378
    invoke-static {p2}, Lcom/meituan/msi/location/e;->j(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 270379
    .line 270380
    .line 270381
    move-result-object v0

    .line 270382
    iput-object v0, v6, Lcom/meituan/msi/api/location/MsiLocation;->y:Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 270383
    .line 270384
    invoke-static {p2}, Lcom/meituan/msi/location/e;->i(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/msi/api/location/MsiLocation$Mall;

    .line 270385
    .line 270386
    .line 270387
    move-result-object v0

    .line 270388
    iput-object v0, v6, Lcom/meituan/msi/api/location/MsiLocation;->z:Lcom/meituan/msi/api/location/MsiLocation$Mall;

    .line 270389
    .line 270390
    :cond_a
    iget-boolean p4, p4, Lcom/meituan/msi/provider/d;->m:Z

    .line 270391
    .line 270392
    if-eqz p4, :cond_10

    .line 270393
    .line 270394
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 270395
    .line 270396
    .line 270397
    move-result-object p4

    .line 270398
    if-nez p4, :cond_b

    .line 270399
    .line 270400
    const-string p2, "geo info is null"

    .line 270401
    .line 270402
    invoke-static {p2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270403
    .line 270404
    .line 270405
    goto :goto_6

    .line 270406
    :cond_b
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 270407
    .line 270408
    .line 270409
    move-result-object p4

    .line 270410
    if-nez p4, :cond_c

    .line 270411
    .line 270412
    goto :goto_6

    .line 270413
    :cond_c
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 270414
    .line 270415
    .line 270416
    move-result-wide v2

    .line 270417
    iput-wide v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->n:J

    .line 270418
    .line 270419
    const-string p2, "unknown"

    .line 270420
    .line 270421
    const-string v0, "fromWhere"

    .line 270422
    .line 270423
    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270424
    .line 270425
    .line 270426
    move-result-object v0

    .line 270427
    iput-object v0, v6, Lcom/meituan/msi/api/location/MsiLocation;->k:Ljava/lang/String;

    .line 270428
    .line 270429
    const-string v0, "from"

    .line 270430
    .line 270431
    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270432
    .line 270433
    .line 270434
    move-result-object v0

    .line 270435
    iput-object v0, v6, Lcom/meituan/msi/api/location/MsiLocation;->o:Ljava/lang/String;

    .line 270436
    .line 270437
    const-string v0, "indoorscore"

    .line 270438
    .line 270439
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 270440
    .line 270441
    .line 270442
    move-result-wide v2

    .line 270443
    iput-wide v2, v6, Lcom/meituan/msi/api/location/MsiLocation;->I:D

    .line 270444
    .line 270445
    const-string v0, "wifiInfo"

    .line 270446
    .line 270447
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270448
    .line 270449
    .line 270450
    move-result-object v0

    .line 270451
    iput-object v0, v6, Lcom/meituan/msi/api/location/MsiLocation;->H:Ljava/util/ArrayList;

    .line 270452
    .line 270453
    const/4 v0, -0x1

    .line 270454
    const-string v2, "indoortype"

    .line 270455
    .line 270456
    invoke-virtual {p4, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 270457
    .line 270458
    .line 270459
    move-result p4

    .line 270460
    if-eq p4, v0, :cond_f

    .line 270461
    .line 270462
    if-eqz p4, :cond_e

    .line 270463
    .line 270464
    if-eq p4, v1, :cond_d

    .line 270465
    .line 270466
    goto :goto_6

    .line 270467
    :cond_d
    const-string p2, "indoor"

    .line 270468
    .line 270469
    iput-object p2, v6, Lcom/meituan/msi/api/location/MsiLocation;->l:Ljava/lang/String;

    .line 270470
    .line 270471
    goto :goto_6

    .line 270472
    :cond_e
    const-string p2, "outdoor"

    .line 270473
    .line 270474
    iput-object p2, v6, Lcom/meituan/msi/api/location/MsiLocation;->l:Ljava/lang/String;

    .line 270475
    .line 270476
    goto :goto_6

    .line 270477
    :cond_f
    iput-object p2, v6, Lcom/meituan/msi/api/location/MsiLocation;->l:Ljava/lang/String;

    .line 270478
    .line 270479
    :cond_10
    :goto_6
    invoke-interface {v4, p1, v6, p3}, Lcom/meituan/msi/location/c;->a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V

    .line 270480
    .line 270481
    .line 270482
    goto :goto_7

    .line 270483
    :cond_11
    iget-object p2, p0, Lcom/meituan/msi/location/MSILocationLoader;->b:Lcom/meituan/msi/location/c;

    .line 270484
    .line 270485
    invoke-interface {p2, p1, v0, p3}, Lcom/meituan/msi/location/c;->a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V

    .line 270486
    .line 270487
    .line 270488
    goto :goto_7

    .line 270489
    :cond_12
    const-string p1, "MTLocationLoader iLocation is null"

    .line 270490
    .line 270491
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270492
    .line 270493
    .line 270494
    :goto_7
    return-void

    .line 270495
    nop

    .line 270496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
