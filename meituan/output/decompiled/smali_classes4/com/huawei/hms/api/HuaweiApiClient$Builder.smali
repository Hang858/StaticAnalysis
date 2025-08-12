.class public final Lcom/huawei/hms/api/HuaweiApiClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/api/HuaweiApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

.field private f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

.field private g:I

.field private h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/ArrayList;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 140009
    .line 140010
    new-instance v0, Ljava/util/ArrayList;

    .line 140011
    .line 140012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 140016
    .line 140017
    new-instance v0, Ljava/util/HashMap;

    .line 140018
    .line 140019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 140023
    .line 140024
    const-string v0, "context must not be null."

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 140034
    .line 140035
    const/4 v1, -0x1

    .line 140036
    iput v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 140037
    .line 140038
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a(Landroid/content/Context;)V

    .line 140042
    .line 140043
    .line 140044
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method private a(Lcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->h:Landroid/app/Activity;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 150007
    .line 150008
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->startAutoMange(ILcom/huawei/hms/api/HuaweiApiClient;)V

    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    const-string v0, "HuaweiGame.API"

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    if-eqz p1, :cond_0

    .line 140017
    .line 140018
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 140023
    .line 140024
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    const-string v1, "|"

    .line 140029
    .line 140030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140035
    .line 140036
    .line 140037
    move-result-wide v2

    .line 140038
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    const-string v2, "15060106"

    .line 140046
    .line 140047
    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    :cond_0
    return-object p0
.end method

.method public addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/huawei/hms/api/Api<",
            "TO;>;TO;)",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .line 410000
    const-string v0, "Api must not be null"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    const-string v0, "Null options are not permitted for this Api"

    .line 410006
    .line 410007
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 410011
    .line 410012
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    if-eqz v0, :cond_0

    .line 410020
    .line 410021
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v0

    .line 410025
    invoke-virtual {v0, p2}, Lcom/huawei/hms/api/Api$Options;->getScopeList(Ljava/lang/Object;)Ljava/util/List;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 410030
    .line 410031
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/Api$Options;->getPermissionInfoList(Ljava/lang/Object;)Ljava/util/List;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 410043
    .line 410044
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410045
    .line 410046
    .line 410047
    :cond_0
    return-object p0
.end method

.method public varargs addApiWithScope(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;[Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/huawei/hms/api/Api<",
            "TO;>;TO;[",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ")",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .line 520000
    const-string v0, "Api must not be null"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    const-string v0, "Null options are not permitted for this Api"

    .line 520006
    .line 520007
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520008
    .line 520009
    .line 520010
    const-string v0, "Scopes must not be null"

    .line 520011
    .line 520012
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520013
    .line 520014
    .line 520015
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 520016
    .line 520017
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520018
    .line 520019
    .line 520020
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 520021
    .line 520022
    .line 520023
    move-result-object v0

    .line 520024
    if-eqz v0, :cond_0

    .line 520025
    .line 520026
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 520027
    .line 520028
    .line 520029
    move-result-object v0

    .line 520030
    invoke-virtual {v0, p2}, Lcom/huawei/hms/api/Api$Options;->getScopeList(Ljava/lang/Object;)Ljava/util/List;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 520035
    .line 520036
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p1

    .line 520043
    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/Api$Options;->getPermissionInfoList(Ljava/lang/Object;)Ljava/util/List;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 520048
    .line 520049
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520050
    .line 520051
    .line 520052
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 520053
    .line 520054
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p2

    .line 520058
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520059
    .line 520060
    .line 520061
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 520062
    .line 520063
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520064
    .line 520065
    .line 520066
    return-object p0
.end method

.method public varargs addApiWithScope(Lcom/huawei/hms/api/Api;[Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions$NotRequiredOptions;",
            ">;[",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ")",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .line 410000
    const-string v0, "Api must not be null"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    const-string v0, "Scopes must not be null"

    .line 410006
    .line 410007
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 410011
    .line 410012
    const/4 v1, 0x0

    .line 410013
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410014
    .line 410015
    .line 410016
    new-instance p1, Ljava/util/ArrayList;

    .line 410017
    .line 410018
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p2

    .line 410022
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410023
    .line 410024
    .line 410025
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 1

    .line 140000
    const-string v0, "listener must not be null."

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 140006
    .line 140007
    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 1

    .line 140000
    const-string v0, "listener must not be null."

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 140006
    .line 140007
    return-object p0
.end method

.method public addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 1

    .line 140000
    const-string v0, "scope must not be null."

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 140006
    .line 140007
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140008
    .line 140009
    .line 140010
    return-object p0
.end method

.method public allowLifeCycleManagement(Landroid/app/Activity;ILcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    .line 520000
    if-ltz p2, :cond_0

    .line 520001
    .line 520002
    iput p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 520003
    .line 520004
    const-string p2, "activity must not be Null."

    .line 520005
    .line 520006
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p1

    .line 520010
    check-cast p1, Landroid/app/Activity;

    .line 520011
    .line 520012
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->h:Landroid/app/Activity;

    .line 520013
    .line 520014
    return-object p0

    .line 520015
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "allowLifeCycleManagement id should be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allowLifeCycleManagement(Landroid/app/Activity;Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->allowLifeCycleManagement(Landroid/app/Activity;ILcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p1

    .line 410005
    return-object p1
.end method

.method public applyDefaultAccount()Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    return-object p0
.end method

.method public build()Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 2

    .line 100000
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 100001
    .line 100002
    const-string v1, "Core.API"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    .line 100008
    .line 100009
    .line 100010
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 100013
    .line 100014
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;-><init>(Landroid/content/Context;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setScopes(Ljava/util/List;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setPermissionInfos(Ljava/util/List;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setApiMap(Ljava/util/Map;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V

    .line 100040
    .line 100041
    .line 100042
    iget v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setAutoLifecycleClientId(I)V

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 100048
    .line 100049
    if-ltz v1, :cond_0

    .line 100050
    .line 100051
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a(Lcom/huawei/hms/api/HuaweiApiClient;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_0
    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    return-object p0
.end method

.method public setPopupsGravity(I)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    return-object p0
.end method

.method public setViewForPopups(Landroid/view/View;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    return-object p0
.end method
