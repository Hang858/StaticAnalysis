.class public Lcom/meituan/msc/modules/api/location/MSCLocationLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/map/b;
.implements Lcom/meituan/msc/modules/api/location/MSCLocationLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/location/MSCLocationLoader$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


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

.field public volatile b:Lcom/meituan/msc/modules/api/map/a;

.field public c:Lcom/meituan/msc/modules/api/location/MSCLocationLoader$a;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5079fc3c3e62a613L    # -9.283335428910023E-80

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "gps"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "wifi"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->f:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "network"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "unknown"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->h:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msc/modules/api/map/b;
    .locals 7
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
    sget-object v3, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x37e9d8

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/modules/api/map/b;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v1, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;

    .line 170028
    .line 170029
    invoke-direct {v1}, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v3, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 170033
    .line 170034
    invoke-direct {v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v4, "locationTimeout"

    .line 170038
    .line 170039
    const-string v5, "15000"

    .line 170040
    .line 170041
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    const-string v4, "TRUE"

    .line 170045
    .line 170046
    const-string v5, "isGearsResultNeedBearingForce"

    .line 170047
    .line 170048
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    const-string v5, "IsGearsResultNeedBearingWhenGpsLost"

    .line 170052
    .line 170053
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    const-string v4, "deliverInterval"

    .line 170057
    .line 170058
    const-string v5, "1000"

    .line 170059
    .line 170060
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v4, p2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170064
    .line 170065
    const-string v5, "business_id"

    .line 170066
    .line 170067
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object v4, p2, Lcom/meituan/msi/provider/d;->a:Lcom/meituan/msi/provider/d$a;

    .line 170071
    .line 170072
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    const/4 v5, 0x0

    .line 170077
    const-string v6, "MTLocationLoader"

    .line 170078
    .line 170079
    if-eqz v4, :cond_4

    .line 170080
    .line 170081
    if-eq v4, v2, :cond_2

    .line 170082
    .line 170083
    if-ne v4, v0, :cond_1

    .line 170084
    .line 170085
    new-instance v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader$a;

    .line 170086
    .line 170087
    invoke-direct {v0}, Lcom/meituan/msc/modules/api/location/MSCLocationLoader$a;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    iput-object v0, v1, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->c:Lcom/meituan/msc/modules/api/location/MSCLocationLoader$a;

    .line 170091
    .line 170092
    iget-object v2, p2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-static {v0, v2, v4}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170103
    .line 170104
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    goto :goto_1

    .line 170109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170110
    .line 170111
    const-string v0, "Unexpected value: "

    .line 170112
    .line 170113
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    iget-object p2, p2, Lcom/meituan/msi/provider/d;->a:Lcom/meituan/msi/provider/d$a;

    .line 170118
    .line 170119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    throw p1

    .line 170130
    :cond_2
    iget-object v0, p2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v2

    .line 170136
    invoke-static {p1, v0, v2}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    if-eqz v0, :cond_3

    .line 170141
    .line 170142
    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170143
    .line 170144
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v5

    .line 170148
    goto :goto_0

    .line 170149
    :cond_3
    const-string p1, "instant_forground MtLocationLoaderWrapper is null"

    .line 170150
    .line 170151
    invoke-static {v6, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :cond_4
    iget-object v0, p2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v2

    .line 170161
    invoke-static {p1, v0, v2}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    if-eqz v0, :cond_5

    .line 170166
    .line 170167
    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170168
    .line 170169
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v5

    .line 170173
    goto :goto_0

    .line 170174
    :cond_5
    const-string p1, "normal MtLocationLoaderWrapper is null"

    .line 170175
    .line 170176
    invoke-static {v6, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    :goto_0
    move-object p1, v5

    .line 170180
    :goto_1
    iput-object p1, v1, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->a:Landroid/support/v4/content/Loader;

    .line 170181
    .line 170182
    if-nez p1, :cond_6

    .line 170183
    .line 170184
    const-string p1, "locationLoader is null, token:"

    .line 170185
    .line 170186
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    iget-object p2, p2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170191
    .line 170192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    invoke-static {v6, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    goto :goto_2

    .line 170203
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170204
    .line 170205
    .line 170206
    move-result v0

    .line 170207
    new-instance v2, Lcom/meituan/msc/modules/api/location/a;

    .line 170208
    .line 170209
    invoke-direct {v2, v1, p2}, Lcom/meituan/msc/modules/api/location/a;-><init>(Lcom/meituan/msc/modules/api/location/MSCLocationLoader;Lcom/meituan/msi/provider/d;)V

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 170213
    .line 170214
    .line 170215
    :goto_2
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7c60f

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->b:Lcom/meituan/msc/modules/api/map/a;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->a:Landroid/support/v4/content/Loader;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->a:Landroid/support/v4/content/Loader;

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->c:Lcom/meituan/msc/modules/api/location/MSCLocationLoader$a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader$a;->a:Lcom/meituan/android/privacy/locate/lifecycle/c;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/meituan/android/privacy/locate/lifecycle/c;->onDestroy()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/api/map/a;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbe6f30

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
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->d:Ljava/lang/String;

    .line 170025
    .line 170026
    iput-object p1, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->b:Lcom/meituan/msc/modules/api/map/a;

    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->a:Landroid/support/v4/content/Loader;

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    const-string p2, "MTLocationLoader"

    .line 170033
    .line 170034
    const-string v0, "startLocation but locationLoader is null"

    .line 170035
    .line 170036
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {p1, p2, v0, v1}, Lcom/meituan/msc/modules/api/map/a;->a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/content/Loader;->isStarted()Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-nez p1, :cond_2

    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->a:Landroid/support/v4/content/Loader;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return-void
.end method

.method public final d(ILcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;)V
    .locals 11
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p2, v1, v2

    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object p3, v1, v4

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x4b7cf3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    if-eqz v1, :cond_1

    .line 220037
    .line 220038
    packed-switch p1, :pswitch_data_0

    .line 220039
    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :pswitch_0
    const-string p3, "STATUS_HTTP_HIJACK_RESPONSE"

    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :pswitch_1
    const-string p3, "STATUS_PERMISSONS_ERROR"

    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :pswitch_2
    const-string p3, "STATUS_INIT_FAILED"

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :pswitch_3
    const-string p3, "STATUS_CLIENT_EXCEPTION"

    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :pswitch_4
    const-string p3, "STATUS_AUTH_FAILED"

    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :pswitch_5
    const-string p3, "STATUS_SERVER_ERROR"

    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :pswitch_6
    const-string p3, "STATUS_JSON_ERROR"

    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :pswitch_7
    const-string p3, "STATUS_NETWORK_ERROR"

    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :pswitch_8
    const-string p3, "STATUS_INVALID_PARAMETERS"

    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :pswitch_9
    const-string p3, "STATUS_SINGLE_WIFI_WITHOUT_CELL"

    .line 220070
    .line 220071
    :cond_1
    :goto_0
    const-string v1, "onLocation: "

    .line 220072
    .line 220073
    invoke-static {v1, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v1

    .line 220077
    sget-object v5, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220078
    .line 220079
    new-array v5, v2, [Ljava/lang/Object;

    .line 220080
    .line 220081
    aput-object v1, v5, v3

    .line 220082
    .line 220083
    const-string v1, "MTLocationLoader"

    .line 220084
    .line 220085
    invoke-static {v1, v5}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220086
    .line 220087
    .line 220088
    iget-object v5, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->b:Lcom/meituan/msc/modules/api/map/a;

    .line 220089
    .line 220090
    if-eqz v5, :cond_b

    .line 220091
    .line 220092
    if-eqz p2, :cond_a

    .line 220093
    .line 220094
    iget-object v1, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->b:Lcom/meituan/msc/modules/api/map/a;

    .line 220095
    .line 220096
    new-instance v5, Lcom/meituan/msi/api/location/MsiLocation;

    .line 220097
    .line 220098
    invoke-direct {v5}, Lcom/meituan/msi/api/location/MsiLocation;-><init>()V

    .line 220099
    .line 220100
    .line 220101
    iget-object v6, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->d:Ljava/lang/String;

    .line 220102
    .line 220103
    const-string v7, "wgs84"

    .line 220104
    .line 220105
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v6

    .line 220109
    if-eqz v6, :cond_3

    .line 220110
    .line 220111
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v6

    .line 220115
    if-eqz v6, :cond_2

    .line 220116
    .line 220117
    const-string v7, "gpslat"

    .line 220118
    .line 220119
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220120
    .line 220121
    .line 220122
    move-result v8

    .line 220123
    if-eqz v8, :cond_2

    .line 220124
    .line 220125
    const-string v8, "gpslng"

    .line 220126
    .line 220127
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220128
    .line 220129
    .line 220130
    move-result v9

    .line 220131
    if-eqz v9, :cond_2

    .line 220132
    .line 220133
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 220134
    .line 220135
    .line 220136
    move-result-wide v9

    .line 220137
    iput-wide v9, v5, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 220138
    .line 220139
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 220140
    .line 220141
    .line 220142
    move-result-wide v6

    .line 220143
    iput-wide v6, v5, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 220144
    .line 220145
    goto :goto_1

    .line 220146
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 220147
    .line 220148
    .line 220149
    move-result-wide v6

    .line 220150
    iput-wide v6, v5, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 220151
    .line 220152
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 220153
    .line 220154
    .line 220155
    move-result-wide v6

    .line 220156
    iput-wide v6, v5, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 220157
    .line 220158
    goto :goto_1

    .line 220159
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 220160
    .line 220161
    .line 220162
    move-result-wide v6

    .line 220163
    iput-wide v6, v5, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 220164
    .line 220165
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 220166
    .line 220167
    .line 220168
    move-result-wide v6

    .line 220169
    iput-wide v6, v5, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 220170
    .line 220171
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 220172
    .line 220173
    .line 220174
    move-result v6

    .line 220175
    iput v6, v5, Lcom/meituan/msi/api/location/MsiLocation;->e:F

    .line 220176
    .line 220177
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 220178
    .line 220179
    .line 220180
    move-result v6

    .line 220181
    iput v6, v5, Lcom/meituan/msi/api/location/MsiLocation;->d:F

    .line 220182
    .line 220183
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 220184
    .line 220185
    .line 220186
    move-result-wide v6

    .line 220187
    iput-wide v6, v5, Lcom/meituan/msi/api/location/MsiLocation;->c:D

    .line 220188
    .line 220189
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220190
    .line 220191
    const/16 v7, 0x1a

    .line 220192
    .line 220193
    if-lt v6, v7, :cond_4

    .line 220194
    .line 220195
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getVerticalAccuracyMeters()F

    .line 220196
    .line 220197
    .line 220198
    move-result v6

    .line 220199
    iput v6, v5, Lcom/meituan/msi/api/location/MsiLocation;->b:F

    .line 220200
    .line 220201
    goto :goto_2

    .line 220202
    :cond_4
    const/4 v6, 0x0

    .line 220203
    iput v6, v5, Lcom/meituan/msi/api/location/MsiLocation;->b:F

    .line 220204
    .line 220205
    :goto_2
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v6

    .line 220209
    const-string v7, "mars"

    .line 220210
    .line 220211
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220212
    .line 220213
    .line 220214
    move-result v6

    .line 220215
    if-eqz v6, :cond_5

    .line 220216
    .line 220217
    sget-object v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->e:Ljava/lang/String;

    .line 220218
    .line 220219
    goto :goto_3

    .line 220220
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 220221
    .line 220222
    .line 220223
    move-result-object v6

    .line 220224
    if-eqz v6, :cond_6

    .line 220225
    .line 220226
    const-string v3, "reqtype"

    .line 220227
    .line 220228
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 220229
    .line 220230
    .line 220231
    move-result v3

    .line 220232
    :cond_6
    if-eq v3, v2, :cond_8

    .line 220233
    .line 220234
    if-eq v3, v4, :cond_7

    .line 220235
    .line 220236
    if-eq v3, v0, :cond_8

    .line 220237
    .line 220238
    sget-object v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->h:Ljava/lang/String;

    .line 220239
    .line 220240
    goto :goto_3

    .line 220241
    :cond_7
    sget-object v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->g:Ljava/lang/String;

    .line 220242
    .line 220243
    goto :goto_3

    .line 220244
    :cond_8
    sget-object v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->f:Ljava/lang/String;

    .line 220245
    .line 220246
    :goto_3
    iput-object v0, v5, Lcom/meituan/msi/api/location/MsiLocation;->a:Ljava/lang/String;

    .line 220247
    .line 220248
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 220249
    .line 220250
    .line 220251
    move-result-object v0

    .line 220252
    if-eqz v0, :cond_9

    .line 220253
    .line 220254
    const-string v2, "time_got_location"

    .line 220255
    .line 220256
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 220257
    .line 220258
    .line 220259
    move-result-wide v2

    .line 220260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220261
    .line 220262
    .line 220263
    move-result-object v0

    .line 220264
    goto :goto_4

    .line 220265
    :cond_9
    const-wide/16 v2, 0x0

    .line 220266
    .line 220267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220268
    .line 220269
    .line 220270
    move-result-object v0

    .line 220271
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220272
    .line 220273
    .line 220274
    move-result-wide v2

    .line 220275
    iput-wide v2, v5, Lcom/meituan/msi/api/location/MsiLocation;->i:J

    .line 220276
    .line 220277
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 220278
    .line 220279
    .line 220280
    move-result-wide v2

    .line 220281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220282
    .line 220283
    .line 220284
    move-result-object p2

    .line 220285
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 220286
    .line 220287
    .line 220288
    move-result-wide v2

    .line 220289
    iput-wide v2, v5, Lcom/meituan/msi/api/location/MsiLocation;->h:J

    .line 220290
    .line 220291
    invoke-interface {v1, p1, v5, p3}, Lcom/meituan/msc/modules/api/map/a;->a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V

    .line 220292
    .line 220293
    .line 220294
    goto :goto_5

    .line 220295
    :cond_a
    iget-object p2, p0, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->b:Lcom/meituan/msc/modules/api/map/a;

    .line 220296
    .line 220297
    const/4 v0, 0x0

    .line 220298
    invoke-interface {p2, p1, v0, p3}, Lcom/meituan/msc/modules/api/map/a;->a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V

    .line 220299
    .line 220300
    .line 220301
    goto :goto_5

    .line 220302
    :cond_b
    const-string p1, "location is null"

    .line 220303
    .line 220304
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220305
    .line 220306
    .line 220307
    :goto_5
    return-void

    .line 220308
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
