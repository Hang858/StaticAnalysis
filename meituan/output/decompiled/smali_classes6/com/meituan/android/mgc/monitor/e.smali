.class public final Lcom/meituan/android/mgc/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/monitor/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6666572cf499ec5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/monitor/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/monitor/e$b;->a:Lcom/meituan/android/mgc/monitor/e;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3e447f

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/HashMap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    const-string v1, "gameId"

    .line 130036
    .line 130037
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->a()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    const-string v1, "appToken"

    .line 130045
    .line 130046
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    const-string p1, "sdkVersion"

    .line 130050
    .line 130051
    const-string v1, "12.34.400"

    .line 130052
    .line 130053
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130061
    .line 130062
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    const-string v1, "appVersion"

    .line 130067
    .line 130068
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130076
    .line 130077
    invoke-static {p1}, Lcom/meituan/android/mgc/monitor/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    const-string v1, "networkType"

    .line 130082
    .line 130083
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130087
    .line 130088
    const-string v1, "deviceType"

    .line 130089
    .line 130090
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130094
    .line 130095
    const-string v1, "osVersion"

    .line 130096
    .line 130097
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    const-string p1, "os"

    .line 130101
    .line 130102
    const-string v1, "Android"

    .line 130103
    .line 130104
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    invoke-static {}, Lcom/meituan/android/mgc/container/d;->b()Lcom/meituan/android/mgc/container/d;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/d;->a()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    const-string v1, "coreType"

    .line 130116
    .line 130117
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    sget-object p1, Lcom/meituan/android/mgc/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string p1, "appType"

    const-string v1, "meituan"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mgc/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xbc106e

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-eqz v0, :cond_1

    .line 250035
    .line 250036
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250037
    .line 250038
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250039
    .line 250040
    .line 250041
    const-string p2, "reportNoValues failed: this is debug apk. key = "

    .line 250042
    .line 250043
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250044
    .line 250045
    .line 250046
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250047
    .line 250048
    .line 250049
    const-string p2, ", tagMap = "

    .line 250050
    .line 250051
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250052
    .line 250053
    .line 250054
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250055
    .line 250056
    .line 250057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p1

    .line 250061
    const-string p2, "MGCRaptor"

    .line 250062
    .line 250063
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250064
    .line 250065
    .line 250066
    return-void

    .line 250067
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/e;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p2

    .line 250071
    move-object v0, p4

    .line 250072
    check-cast v0, Ljava/util/HashMap;

    .line 250073
    .line 250074
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/android/mgc/monitor/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 250078
    .line 250079
    .line 250080
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x2cd068

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-eqz v0, :cond_1

    .line 210032
    .line 210033
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210034
    .line 210035
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210036
    .line 210037
    .line 210038
    const-string v0, "reportNoValues failed: this is debug apk. key = "

    .line 210039
    .line 210040
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    .line 210046
    const-string p2, ", tagMap = "

    .line 210047
    .line 210048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    const-string p2, "MGCRaptor"

    .line 210059
    .line 210060
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210061
    .line 210062
    .line 210063
    return-void

    .line 210064
    :cond_1
    new-instance v0, Lcom/meituan/android/mgc/monitor/e$a;

    .line 210065
    .line 210066
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/mgc/monitor/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 210067
    .line 210068
    .line 210069
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 210070
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Float;

    .line 280013
    .line 280014
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p5, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/mgc/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0xeda570

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 280039
    .line 280040
    .line 280041
    move-result v0

    .line 280042
    const-string v1, "MGCRaptor"

    .line 280043
    .line 280044
    if-eqz v0, :cond_1

    .line 280045
    .line 280046
    const-string p1, "reportWithValues failed: this is debug apk : "

    .line 280047
    .line 280048
    invoke-static {p1, p3, v1}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280049
    .line 280050
    .line 280051
    return-void

    .line 280052
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/e;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p2

    .line 280056
    invoke-interface {p5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 280057
    .line 280058
    .line 280059
    new-instance p2, Ljava/util/ArrayList;

    .line 280060
    .line 280061
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 280062
    .line 280063
    .line 280064
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p4

    .line 280068
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280069
    .line 280070
    .line 280071
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 280072
    .line 280073
    .line 280074
    move-result p4

    .line 280075
    if-eqz p4, :cond_2

    .line 280076
    .line 280077
    const-string p1, "reportWithValues failed: this is debug apk: "

    .line 280078
    .line 280079
    invoke-static {p1, p3, v1}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280080
    .line 280081
    .line 280082
    goto :goto_0

    .line 280083
    :cond_2
    new-instance p4, Lcom/meituan/android/mgc/monitor/f;

    .line 280084
    .line 280085
    invoke-direct {p4, p1, p3, p2, p5}, Lcom/meituan/android/mgc/monitor/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 280086
    .line 280087
    .line 280088
    invoke-static {p4}, Lcom/meituan/android/mgc/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 280089
    :goto_0
    return-void
.end method
