.class public Lcom/meituan/msi/api/location/LocationApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lifecycle/a;
.implements Lcom/meituan/msi/api/location/IMsiLocationApi;
.implements Lcom/meituan/msi/api/location/IMsiStartLocationUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/location/LocationApi$b;,
        Lcom/meituan/msi/api/location/LocationApi$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/meituan/msi/bean/MsiContext;

.field public c:Z

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/location/LocationApi$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x392c21e0529381b6L    # -1.6118569529574595E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf640b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/location/LocationApi;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/msi/api/location/LocationApi;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100035
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/meituan/msi/api/location/LocationApi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170007
    .line 170008
    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p2, v0, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x84c378

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationApi;->a:Landroid/content/Context;

    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/msi/util/m;->b(Landroid/content/Context;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    const/16 v3, 0x191

    .line 170046
    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    const p1, 0xe228

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string v0, "gps is not enabled"

    .line 170057
    .line 170058
    invoke-virtual {p2, v3, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170059
    .line 170060
    .line 170061
    return v2

    .line 170062
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationApi;->a:Landroid/content/Context;

    .line 170063
    .line 170064
    invoke-static {v0, p1}, Lcom/meituan/msi/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_2

    .line 170069
    .line 170070
    const p1, 0xea5b

    .line 170071
    .line 170072
    .line 170073
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    const-string v0, "system location permissions denied"

    .line 170078
    .line 170079
    invoke-virtual {p2, v3, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170080
    return v2

    :cond_2
    return v1
.end method

.method public final declared-synchronized b(Landroid/app/Activity;Lcom/meituan/msi/provider/d$a;Ljava/lang/String;Lcom/meituan/msi/api/location/LocationUpdateApiParam;)Lcom/meituan/msi/location/d;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 270000
    monitor-enter p0

    .line 270001
    const/4 v0, 0x4

    .line 270002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v1, 0x0

    .line 270005
    aput-object p1, v0, v1

    .line 270006
    .line 270007
    const/4 v2, 0x1

    .line 270008
    aput-object p2, v0, v2

    .line 270009
    .line 270010
    const/4 v3, 0x2

    .line 270011
    aput-object p3, v0, v3

    .line 270012
    .line 270013
    const/4 v3, 0x3

    .line 270014
    aput-object p4, v0, v3

    .line 270015
    .line 270016
    sget-object v3, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270017
    .line 270018
    const v4, 0x6abf5f

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v5

    .line 270025
    if-eqz v5, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p1

    .line 270031
    check-cast p1, Lcom/meituan/msi/location/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270032
    .line 270033
    monitor-exit p0

    .line 270034
    return-object p1

    .line 270035
    :cond_0
    if-eqz p1, :cond_1

    .line 270036
    .line 270037
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 270038
    .line 270039
    .line 270040
    move-result v0

    .line 270041
    if-nez v0, :cond_1

    .line 270042
    .line 270043
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 270044
    .line 270045
    .line 270046
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270047
    if-eqz v0, :cond_2

    .line 270048
    .line 270049
    :cond_1
    const/4 v1, 0x1

    .line 270050
    :cond_2
    if-eqz v1, :cond_3

    .line 270051
    .line 270052
    const/4 p1, 0x0

    .line 270053
    monitor-exit p0

    .line 270054
    return-object p1

    .line 270055
    :cond_3
    :try_start_2
    new-instance v0, Lcom/meituan/msi/provider/d;

    .line 270056
    .line 270057
    invoke-direct {v0}, Lcom/meituan/msi/provider/d;-><init>()V

    .line 270058
    .line 270059
    .line 270060
    iput-object p2, v0, Lcom/meituan/msi/provider/d;->a:Lcom/meituan/msi/provider/d$a;

    .line 270061
    .line 270062
    iput-object p3, v0, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 270063
    .line 270064
    if-eqz p4, :cond_5

    .line 270065
    .line 270066
    iget-object p2, p4, Lcom/meituan/msi/api/location/LocationUpdateApiParam;->_mt:Lcom/meituan/msi/api/location/LocationMtParam;

    .line 270067
    .line 270068
    if-eqz p2, :cond_4

    .line 270069
    .line 270070
    iget-boolean p3, p2, Lcom/meituan/msi/api/location/LocationMtParam;->needDetailResult:Z

    .line 270071
    .line 270072
    iput-boolean p3, v0, Lcom/meituan/msi/provider/d;->m:Z

    .line 270073
    .line 270074
    iget-boolean p3, p2, Lcom/meituan/msi/api/location/LocationMtParam;->enableGeoData:Z

    .line 270075
    .line 270076
    iput-boolean p3, v0, Lcom/meituan/msi/provider/d;->n:Z

    .line 270077
    .line 270078
    :cond_4
    if-eqz p2, :cond_5

    .line 270079
    .line 270080
    iget-object p3, p2, Lcom/meituan/msi/api/location/LocationMtParam;->loadConfig:Lcom/meituan/msi/api/location/LocationMtParam$LoadConfig;

    .line 270081
    .line 270082
    if-eqz p3, :cond_5

    .line 270083
    .line 270084
    iget p4, p3, Lcom/meituan/msi/api/location/LocationMtParam$LoadConfig;->gpsWaitTime:I

    .line 270085
    .line 270086
    invoke-virtual {v0, p4}, Lcom/meituan/msi/provider/d;->f(I)V

    .line 270087
    .line 270088
    .line 270089
    iget-object p4, p3, Lcom/meituan/msi/api/location/LocationMtParam$LoadConfig;->locationMode:Ljava/lang/String;

    .line 270090
    .line 270091
    invoke-virtual {v0, p4}, Lcom/meituan/msi/provider/d;->g(Ljava/lang/String;)V

    .line 270092
    .line 270093
    .line 270094
    iget p4, p3, Lcom/meituan/msi/api/location/LocationMtParam$LoadConfig;->cacheValidTime:I

    .line 270095
    .line 270096
    invoke-virtual {v0, p4}, Lcom/meituan/msi/provider/d;->a(I)V

    .line 270097
    .line 270098
    .line 270099
    iget p4, p3, Lcom/meituan/msi/api/location/LocationMtParam$LoadConfig;->deliverInterval:I

    .line 270100
    .line 270101
    invoke-virtual {v0, p4}, Lcom/meituan/msi/provider/d;->b(I)V

    .line 270102
    .line 270103
    .line 270104
    iget p4, p3, Lcom/meituan/msi/api/location/LocationMtParam$LoadConfig;->gpsMinDistance:I

    .line 270105
    .line 270106
    invoke-virtual {v0, p4}, Lcom/meituan/msi/provider/d;->d(I)V

    .line 270107
    .line 270108
    .line 270109
    iget p4, p3, Lcom/meituan/msi/api/location/LocationMtParam$LoadConfig;->gpsMinTime:I

    .line 270110
    .line 270111
    invoke-virtual {v0, p4}, Lcom/meituan/msi/provider/d;->e(I)V

    .line 270112
    .line 270113
    .line 270114
    iget-boolean p4, p3, Lcom/meituan/msi/api/location/LocationMtParam$LoadConfig;->gpsMinDataTakeEffect:Z

    .line 270115
    .line 270116
    invoke-virtual {v0, p4}, Lcom/meituan/msi/provider/d;->c(Z)V

    .line 270117
    .line 270118
    .line 270119
    iget-boolean p4, p2, Lcom/meituan/msi/api/location/LocationMtParam;->needDetailResult:Z

    .line 270120
    .line 270121
    iput-boolean p4, v0, Lcom/meituan/msi/provider/d;->m:Z

    .line 270122
    .line 270123
    iget-boolean p2, p2, Lcom/meituan/msi/api/location/LocationMtParam;->enableGeoData:Z

    .line 270124
    .line 270125
    iput-boolean p2, v0, Lcom/meituan/msi/provider/d;->n:Z

    .line 270126
    .line 270127
    iget-object p2, p3, Lcom/meituan/msi/api/location/LocationMtParam$LoadConfig;->businessId:Ljava/lang/String;

    .line 270128
    .line 270129
    iput-object p2, v0, Lcom/meituan/msi/provider/d;->c:Ljava/lang/String;

    .line 270130
    .line 270131
    :cond_5
    iget-object p2, p0, Lcom/meituan/msi/api/location/LocationApi;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 270132
    .line 270133
    iget-object p2, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 270134
    .line 270135
    invoke-virtual {p2}, Lcom/meituan/msi/api/ApiRequest;->getMsiLocationLoaderProvider()Lcom/meituan/msi/location/f;

    .line 270136
    .line 270137
    .line 270138
    move-result-object p2

    .line 270139
    invoke-interface {p2, p1, v0}, Lcom/meituan/msi/location/f;->a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msi/location/d;

    .line 270140
    .line 270141
    .line 270142
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270143
    monitor-exit p0

    .line 270144
    return-object p1

    .line 270145
    :catchall_0
    move-exception p1

    .line 270146
    monitor-exit p0

    .line 270147
    throw p1
.end method

.method public final c(Lcom/meituan/msi/api/location/GetLocationApiParam;Lcom/meituan/msi/location/d;Lcom/meituan/msi/bean/MsiContext;Z)V
    .locals 4
    .param p1    # Lcom/meituan/msi/api/location/GetLocationApiParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x1440cf

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    if-eqz p1, :cond_2

    .line 270036
    .line 270037
    iget-object v0, p1, Lcom/meituan/msi/api/location/GetLocationApiParam;->type:Ljava/lang/String;

    .line 270038
    .line 270039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v0

    .line 270043
    if-nez v0, :cond_1

    .line 270044
    .line 270045
    iget-object p1, p1, Lcom/meituan/msi/api/location/GetLocationApiParam;->type:Ljava/lang/String;

    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :cond_1
    iget-object p1, p1, Lcom/meituan/msi/api/location/GetLocationApiParam;->_mt:Lcom/meituan/msi/api/location/GetLocationMtParam;

    .line 270049
    .line 270050
    if-eqz p1, :cond_2

    .line 270051
    .line 270052
    iget-boolean p1, p1, Lcom/meituan/msi/api/location/GetLocationMtParam;->autoToggleCoordinates:Z

    .line 270053
    .line 270054
    if-eqz p1, :cond_2

    .line 270055
    .line 270056
    const-string p1, "auto"

    .line 270057
    .line 270058
    goto :goto_0

    .line 270059
    :cond_2
    if-eqz p4, :cond_3

    .line 270060
    .line 270061
    const-string p1, "gcj02"

    .line 270062
    .line 270063
    goto :goto_0

    .line 270064
    :cond_3
    const-string p1, "wgs84"

    .line 270065
    .line 270066
    :goto_0
    new-instance v0, Lcom/meituan/msi/api/location/LocationApi$a;

    .line 270067
    .line 270068
    invoke-direct {v0, p0, p3, p4, p2}, Lcom/meituan/msi/api/location/LocationApi$a;-><init>(Lcom/meituan/msi/api/location/LocationApi;Lcom/meituan/msi/bean/MsiContext;ZLcom/meituan/msi/location/d;)V

    .line 270069
    .line 270070
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/location/d;->c(Lcom/meituan/msi/location/c;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/meituan/msi/api/location/StopLocationUpdateParam;Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb0aa2a

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
    const-string v0, ""

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    iget-object p1, p1, Lcom/meituan/msi/api/location/StopLocationUpdateParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    move-object p1, v0

    .line 170036
    :goto_0
    iget-object v1, p0, Lcom/meituan/msi/api/location/LocationApi;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170037
    .line 170038
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    check-cast v1, Lcom/meituan/msi/api/location/LocationApi$c;

    .line 170043
    .line 170044
    if-eqz v1, :cond_2

    .line 170045
    .line 170046
    iget-object v0, v1, Lcom/meituan/msi/api/location/LocationApi$c;->b:Lcom/meituan/msi/location/d;

    .line 170047
    .line 170048
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msi/api/location/LocationApi;->e(Lcom/meituan/msi/location/d;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/msi/api/location/LocationApi;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170052
    .line 170053
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/api/location/LocationApi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170058
    .line 170059
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    if-eqz p1, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_3
    const/16 p1, 0x2712

    .line 170070
    .line 170071
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    const-string v0, "location not started, invoke startLocationUpdate or startLocationUpdateBackground first!"

    .line 170076
    .line 170077
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170078
    .line 170079
    .line 170080
    :goto_1
    return-void
.end method

.method public final e(Lcom/meituan/msi/location/d;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x33cdbb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p1, :cond_1

    .line 220028
    .line 220029
    const/16 p1, 0x4e2a

    .line 220030
    .line 220031
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    const-string p2, "location not started, invoke startLocationUpdate or startLocationUpdateBackground first!"

    .line 220036
    .line 220037
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationApi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220042
    .line 220043
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    invoke-interface {p1}, Lcom/meituan/msi/location/d;->b()V

    .line 220047
    .line 220048
    .line 220049
    const-string p1, ""

    .line 220050
    .line 220051
    invoke-virtual {p3, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220052
    .line 220053
    .line 220054
    return-void
.end method

.method public final getCacheLocation(Lcom/meituan/msi/location/api/GetCacheLocationParam;Lcom/meituan/msi/context/f;)Lcom/meituan/msi/location/api/GetCacheLocationResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
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
    sget-object v1, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1118b8

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
    check-cast p1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    iget-object v0, p1, Lcom/meituan/msi/location/api/GetCacheLocationParam;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationParam$CacheLocationMtParam;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const-string v0, ""

    .line 170037
    .line 170038
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {v1, v0}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-nez v0, :cond_2

    .line 170047
    .line 170048
    const/16 p1, 0x2714

    .line 170049
    .line 170050
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    const-string v0, "locationCache SDK result is null"

    .line 170055
    .line 170056
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_2
    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    .line 170061
    .line 170062
    invoke-direct {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v1}, Lcom/meituan/msi/location/api/a;->b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/msi/location/api/GetCacheLocationResponse;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    if-eqz p1, :cond_3

    .line 170070
    .line 170071
    iget-object p1, p1, Lcom/meituan/msi/location/api/GetCacheLocationParam;->type:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {v0, p1, v1}, Lcom/meituan/msi/location/api/a;->a(Lcom/meituan/msi/location/api/GetCacheLocationResponse;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_3
    invoke-interface {p2, v0}, Lcom/meituan/msi/context/f;->onSuccess(Ljava/lang/Object;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_1
    const/4 p1, 0x0

    .line 170080
    return-object p1
.end method

.method public final getLocation(Lcom/meituan/msi/api/location/GetLocationApiParam;Lcom/meituan/msi/context/f;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
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
    sget-object v3, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd09662

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
    check-cast p2, Lcom/meituan/msi/bean/MsiContext;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-nez v3, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/4 v2, 0x0

    .line 170046
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 170047
    .line 170048
    const p1, 0xe677

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string v0, "getLocation api call failed, activity not exist"

    .line 170056
    .line 170057
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_3
    if-eqz p1, :cond_4

    .line 170062
    .line 170063
    iget-object v2, p1, Lcom/meituan/msi/api/location/GetLocationApiParam;->_mt:Lcom/meituan/msi/api/location/GetLocationMtParam;

    .line 170064
    .line 170065
    if-eqz v2, :cond_4

    .line 170066
    .line 170067
    iget-object v2, v2, Lcom/meituan/msi/api/location/GetLocationMtParam;->sceneToken:Ljava/lang/String;

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_4
    const-string v2, ""

    .line 170071
    .line 170072
    :goto_1
    iget-object v3, p0, Lcom/meituan/msi/api/location/LocationApi;->a:Landroid/content/Context;

    .line 170073
    .line 170074
    invoke-static {v3, v2}, Lcom/meituan/msi/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-nez v3, :cond_5

    .line 170079
    .line 170080
    const/16 p1, 0x191

    .line 170081
    .line 170082
    const v0, 0xea5b

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    const-string v1, "system location permissions denied"

    .line 170090
    .line 170091
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170092
    .line 170093
    .line 170094
    return-void

    .line 170095
    :cond_5
    iget-object v3, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170096
    .line 170097
    invoke-virtual {v3}, Lcom/meituan/msi/api/ApiRequest;->getMsiLocationLoaderProvider()Lcom/meituan/msi/location/f;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v3

    .line 170101
    new-instance v4, Lcom/meituan/msi/provider/d;

    .line 170102
    .line 170103
    invoke-direct {v4}, Lcom/meituan/msi/provider/d;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    sget-object v5, Lcom/meituan/msi/provider/d$a;->a:Lcom/meituan/msi/provider/d$a;

    .line 170107
    .line 170108
    iput-object v5, v4, Lcom/meituan/msi/provider/d;->a:Lcom/meituan/msi/provider/d$a;

    .line 170109
    .line 170110
    iput-object v2, v4, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170111
    .line 170112
    if-eqz p1, :cond_6

    .line 170113
    .line 170114
    iget-object v2, p1, Lcom/meituan/msi/api/location/GetLocationApiParam;->_mt:Lcom/meituan/msi/api/location/GetLocationMtParam;

    .line 170115
    .line 170116
    if-eqz v2, :cond_6

    .line 170117
    .line 170118
    iget-boolean v5, v2, Lcom/meituan/msi/api/location/GetLocationMtParam;->isGeo:Z

    .line 170119
    .line 170120
    iput-boolean v5, v4, Lcom/meituan/msi/provider/d;->l:Z

    .line 170121
    .line 170122
    iget-boolean v5, v2, Lcom/meituan/msi/api/location/GetLocationMtParam;->needDetailResult:Z

    .line 170123
    .line 170124
    iput-boolean v5, v4, Lcom/meituan/msi/provider/d;->m:Z

    .line 170125
    .line 170126
    iget v5, v2, Lcom/meituan/msi/api/location/GetLocationMtParam;->gpsWaitTime:I

    .line 170127
    .line 170128
    invoke-virtual {v4, v5}, Lcom/meituan/msi/provider/d;->f(I)V

    .line 170129
    .line 170130
    .line 170131
    iget-object v5, v2, Lcom/meituan/msi/api/location/GetLocationMtParam;->businessId:Ljava/lang/String;

    .line 170132
    .line 170133
    iput-object v5, v4, Lcom/meituan/msi/provider/d;->c:Ljava/lang/String;

    .line 170134
    .line 170135
    iget v2, v2, Lcom/meituan/msi/api/location/GetLocationMtParam;->gpsFixFirstWait:I

    .line 170136
    .line 170137
    iput v2, v4, Lcom/meituan/msi/provider/d;->k:I

    .line 170138
    .line 170139
    :cond_6
    invoke-interface {v3, v0, v4}, Lcom/meituan/msi/location/f;->a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msi/location/d;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    if-nez v0, :cond_7

    .line 170144
    .line 170145
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->LOCATION_SERVICE_UNAVAILABLE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170146
    .line 170147
    const/16 v0, 0x2711

    .line 170148
    .line 170149
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->N(Lcom/meituan/msi/constants/ErrorTips;Lcom/meituan/msi/api/IError;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_2

    .line 170157
    :cond_7
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/meituan/msi/api/location/LocationApi;->c(Lcom/meituan/msi/api/location/GetLocationApiParam;Lcom/meituan/msi/location/d;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170158
    .line 170159
    .line 170160
    :goto_2
    return-void
.end method

.method public offLocationChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "offLocationChange"
    .end annotation

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc154b6

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
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationApi;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/meituan/msi/api/location/LocationApi$c;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/msi/api/location/LocationApi$c;->b:Lcom/meituan/msi/location/d;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/meituan/msi/location/d;->b()V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    return-void
.end method

.method public onLocationChange(Lcom/meituan/msi/api/location/LocationUpdateApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onLocationChange"
        request = Lcom/meituan/msi/api/location/LocationUpdateApiParam;
        response = Lcom/meituan/msi/api/location/LocationChangeEvent;
    .end annotation

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a749e

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msi/api/location/LocationApi;->c:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationApi;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Ljava/util/Map$Entry;

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/meituan/msi/api/location/LocationApi$c;

    .line 100048
    .line 100049
    iget-object v3, v2, Lcom/meituan/msi/api/location/LocationApi$c;->a:Lcom/meituan/msi/api/location/LocationApi$b;

    .line 100050
    .line 100051
    if-nez v3, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v3, v2, Lcom/meituan/msi/api/location/LocationApi$c;->b:Lcom/meituan/msi/location/d;

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Ljava/lang/String;

    .line 100061
    .line 100062
    if-nez v3, :cond_2

    .line 100063
    .line 100064
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100065
    .line 100066
    const-string v3, "location not started, invoke startLocationUpdate or startLocationUpdateBackground first!"

    .line 100067
    .line 100068
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_2
    iget-object v4, p0, Lcom/meituan/msi/api/location/LocationApi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100073
    .line 100074
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    invoke-interface {v3}, Lcom/meituan/msi/location/d;->b()V

    .line 100078
    .line 100079
    .line 100080
    :goto_1
    const/4 v1, 0x0

    .line 100081
    iput-object v1, v2, Lcom/meituan/msi/api/location/LocationApi$c;->b:Lcom/meituan/msi/location/d;

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe16dda

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msi/api/location/LocationApi;->c:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationApi;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/meituan/msi/api/location/LocationApi$c;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/msi/api/location/LocationApi$c;->a:Lcom/meituan/msi/api/location/LocationApi$b;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v2, v1, Lcom/meituan/msi/api/location/LocationApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100047
    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v1, v1, Lcom/meituan/msi/api/location/LocationApi$b;->b:Lcom/meituan/msi/api/location/LocationUpdateApiParam;

    .line 100052
    .line 100053
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msi/api/location/LocationApi;->startLocationUpdate(Lcom/meituan/msi/api/location/LocationUpdateApiParam;Lcom/meituan/msi/context/f;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    return-void
.end method

.method public final startLocationUpdate(Lcom/meituan/msi/api/location/LocationUpdateApiParam;Lcom/meituan/msi/context/f;)V
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
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
    sget-object v2, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd20b01

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p2, Lcom/meituan/msi/bean/MsiContext;

    .line 170025
    .line 170026
    const-string v0, ""

    .line 170027
    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    iget-object v2, p1, Lcom/meituan/msi/api/location/LocationUpdateApiParam;->_mt:Lcom/meituan/msi/api/location/LocationMtParam;

    .line 170031
    .line 170032
    if-eqz v2, :cond_1

    .line 170033
    .line 170034
    iget-object v2, v2, Lcom/meituan/msi/api/location/LocationMtParam;->sceneToken:Ljava/lang/String;

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    move-object v2, v0

    .line 170038
    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/meituan/msi/api/location/LocationApi;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-nez v3, :cond_2

    .line 170043
    .line 170044
    const-string p1, "system location is not enable"

    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_2
    iput-object p2, p0, Lcom/meituan/msi/api/location/LocationApi;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170051
    .line 170052
    iget-object v3, p0, Lcom/meituan/msi/api/location/LocationApi;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170053
    .line 170054
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    check-cast v3, Lcom/meituan/msi/api/location/LocationApi$c;

    .line 170059
    .line 170060
    const/4 v4, 0x0

    .line 170061
    const v5, 0xe677

    .line 170062
    .line 170063
    .line 170064
    const-string v6, "startLocationUpdate api call failed, activity not exist"

    .line 170065
    .line 170066
    if-nez v3, :cond_4

    .line 170067
    .line 170068
    iget-boolean v7, p0, Lcom/meituan/msi/api/location/LocationApi;->c:Z

    .line 170069
    .line 170070
    if-nez v7, :cond_4

    .line 170071
    .line 170072
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    sget-object v7, Lcom/meituan/msi/provider/d$a;->b:Lcom/meituan/msi/provider/d$a;

    .line 170077
    .line 170078
    invoke-virtual {p0, v3, v7, v2, p1}, Lcom/meituan/msi/api/location/LocationApi;->b(Landroid/app/Activity;Lcom/meituan/msi/provider/d$a;Ljava/lang/String;Lcom/meituan/msi/api/location/LocationUpdateApiParam;)Lcom/meituan/msi/location/d;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    if-eqz v3, :cond_3

    .line 170083
    .line 170084
    new-instance v5, Lcom/meituan/msi/api/location/LocationApi$b;

    .line 170085
    .line 170086
    invoke-direct {v5}, Lcom/meituan/msi/api/location/LocationApi$b;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    iput-object p1, v5, Lcom/meituan/msi/api/location/LocationApi$b;->b:Lcom/meituan/msi/api/location/LocationUpdateApiParam;

    .line 170090
    .line 170091
    iput-object p2, v5, Lcom/meituan/msi/api/location/LocationApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170092
    .line 170093
    new-instance p1, Lcom/meituan/msi/api/location/LocationApi$c;

    .line 170094
    .line 170095
    invoke-direct {p1}, Lcom/meituan/msi/api/location/LocationApi$c;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    iput-object v3, p1, Lcom/meituan/msi/api/location/LocationApi$c;->b:Lcom/meituan/msi/location/d;

    .line 170099
    .line 170100
    iput-object v5, p1, Lcom/meituan/msi/api/location/LocationApi$c;->a:Lcom/meituan/msi/api/location/LocationApi$b;

    .line 170101
    .line 170102
    iget-object v5, p0, Lcom/meituan/msi/api/location/LocationApi;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170103
    .line 170104
    invoke-virtual {v5, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0, v4, v3, p2, v1}, Lcom/meituan/msi/api/location/LocationApi;->c(Lcom/meituan/msi/api/location/GetLocationApiParam;Lcom/meituan/msi/location/d;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_3
    invoke-static {v5}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-virtual {p2, v6, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :cond_4
    if-eqz v3, :cond_6

    .line 170123
    .line 170124
    iget-object v7, v3, Lcom/meituan/msi/api/location/LocationApi$c;->b:Lcom/meituan/msi/location/d;

    .line 170125
    .line 170126
    if-nez v7, :cond_6

    .line 170127
    .line 170128
    iget-boolean v7, p0, Lcom/meituan/msi/api/location/LocationApi;->c:Z

    .line 170129
    .line 170130
    if-nez v7, :cond_6

    .line 170131
    .line 170132
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v7

    .line 170136
    sget-object v8, Lcom/meituan/msi/provider/d$a;->b:Lcom/meituan/msi/provider/d$a;

    .line 170137
    .line 170138
    invoke-virtual {p0, v7, v8, v2, p1}, Lcom/meituan/msi/api/location/LocationApi;->b(Landroid/app/Activity;Lcom/meituan/msi/provider/d$a;Ljava/lang/String;Lcom/meituan/msi/api/location/LocationUpdateApiParam;)Lcom/meituan/msi/location/d;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    if-eqz p1, :cond_5

    .line 170143
    .line 170144
    iput-object p1, v3, Lcom/meituan/msi/api/location/LocationApi$c;->b:Lcom/meituan/msi/location/d;

    .line 170145
    .line 170146
    invoke-virtual {p0, v4, p1, p2, v1}, Lcom/meituan/msi/api/location/LocationApi;->c(Lcom/meituan/msi/api/location/GetLocationApiParam;Lcom/meituan/msi/location/d;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_1

    .line 170153
    :cond_5
    invoke-static {v5}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    invoke-virtual {p2, v6, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_6
    if-eqz v3, :cond_7

    .line 170162
    .line 170163
    new-instance v1, Lcom/meituan/msi/api/location/LocationApi$b;

    .line 170164
    .line 170165
    invoke-direct {v1}, Lcom/meituan/msi/api/location/LocationApi$b;-><init>()V

    .line 170166
    .line 170167
    .line 170168
    iput-object p1, v1, Lcom/meituan/msi/api/location/LocationApi$b;->b:Lcom/meituan/msi/api/location/LocationUpdateApiParam;

    .line 170169
    .line 170170
    iput-object p2, v1, Lcom/meituan/msi/api/location/LocationApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170171
    .line 170172
    iput-object v1, v3, Lcom/meituan/msi/api/location/LocationApi$c;->a:Lcom/meituan/msi/api/location/LocationApi$b;

    .line 170173
    .line 170174
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_1

    .line 170178
    :cond_7
    const p1, 0xea5c

    .line 170179
    .line 170180
    .line 170181
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    const-string v0, "data is null and onBackground"

    .line 170186
    .line 170187
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170188
    .line 170189
    .line 170190
    :goto_1
    iget-object p1, p0, Lcom/meituan/msi/api/location/LocationApi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170191
    .line 170192
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 170193
    .line 170194
    .line 170195
    return-void
.end method

.method public final startLocationUpdateBackground(Lcom/meituan/msi/api/location/LocationUpdateApiParam;Lcom/meituan/msi/context/f;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
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
    sget-object v2, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x170c54

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p2, Lcom/meituan/msi/bean/MsiContext;

    .line 170025
    .line 170026
    const-string v0, ""

    .line 170027
    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    iget-object v2, p1, Lcom/meituan/msi/api/location/LocationUpdateApiParam;->_mt:Lcom/meituan/msi/api/location/LocationMtParam;

    .line 170031
    .line 170032
    if-eqz v2, :cond_1

    .line 170033
    .line 170034
    iget-object v2, v2, Lcom/meituan/msi/api/location/LocationMtParam;->sceneToken:Ljava/lang/String;

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    move-object v2, v0

    .line 170038
    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/meituan/msi/api/location/LocationApi;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-nez v3, :cond_2

    .line 170043
    .line 170044
    const-string p1, "system location is not enable"

    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_2
    iput-object p2, p0, Lcom/meituan/msi/api/location/LocationApi;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170051
    .line 170052
    iget-object v3, p0, Lcom/meituan/msi/api/location/LocationApi;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170053
    .line 170054
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    check-cast v3, Lcom/meituan/msi/api/location/LocationApi$c;

    .line 170059
    .line 170060
    const/4 v4, 0x0

    .line 170061
    if-nez v3, :cond_4

    .line 170062
    .line 170063
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    sget-object v5, Lcom/meituan/msi/provider/d$a;->c:Lcom/meituan/msi/provider/d$a;

    .line 170068
    .line 170069
    invoke-virtual {p0, v3, v5, v2, p1}, Lcom/meituan/msi/api/location/LocationApi;->b(Landroid/app/Activity;Lcom/meituan/msi/provider/d$a;Ljava/lang/String;Lcom/meituan/msi/api/location/LocationUpdateApiParam;)Lcom/meituan/msi/location/d;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    if-eqz p1, :cond_3

    .line 170074
    .line 170075
    new-instance v3, Lcom/meituan/msi/api/location/LocationApi$c;

    .line 170076
    .line 170077
    invoke-direct {v3}, Lcom/meituan/msi/api/location/LocationApi$c;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    iput-object p1, v3, Lcom/meituan/msi/api/location/LocationApi$c;->b:Lcom/meituan/msi/location/d;

    .line 170081
    .line 170082
    iget-object v5, p0, Lcom/meituan/msi/api/location/LocationApi;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170083
    .line 170084
    invoke-virtual {v5, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, v4, p1, p2, v1}, Lcom/meituan/msi/api/location/LocationApi;->c(Lcom/meituan/msi/api/location/GetLocationApiParam;Lcom/meituan/msi/location/d;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_3
    const p1, 0xe677

    .line 170095
    .line 170096
    .line 170097
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    const-string v0, "startLocationUpdateBackground api call failed, activity not exist"

    .line 170102
    .line 170103
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_4
    iput-object v4, v3, Lcom/meituan/msi/api/location/LocationApi$c;->a:Lcom/meituan/msi/api/location/LocationApi$b;

    .line 170108
    .line 170109
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170110
    .line 170111
    .line 170112
    :goto_1
    iget-object p1, p0, Lcom/meituan/msi/api/location/LocationApi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170113
    .line 170114
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    return-void
.end method

.method public final declared-synchronized stopLocationUpdate(Lcom/meituan/msi/api/location/StopLocationUpdateParam;Lcom/meituan/msi/context/f;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/location/LocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x53c957

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
    check-cast p2, Lcom/meituan/msi/bean/MsiContext;

    .line 170027
    .line 170028
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/location/LocationApi;->d(Lcom/meituan/msi/api/location/StopLocationUpdateParam;Lcom/meituan/msi/bean/MsiContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170029
    .line 170030
    .line 170031
    monitor-exit p0

    .line 170032
    return-void

    .line 170033
    :catchall_0
    move-exception p1

    .line 170034
    monitor-exit p0

    .line 170035
    throw p1
.end method
