.class public final Lcom/meituan/android/mgc/api/request/e;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/raw/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x113b2c22c1c86c78L    # -3.854658307372213E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x2646f5

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mgc/api/request/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
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
    sget-object v1, Lcom/meituan/android/mgc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf2e171

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
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Lcom/meituan/android/mgc/api/request/e$a;

    .line 130030
    .line 130031
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/request/e$a;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Ljava/util/Map;

    .line 130043
    .line 130044
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-eqz v0, :cond_1

    .line 130049
    .line 130050
    new-instance p1, Ljava/util/HashMap;

    .line 130051
    .line 130052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130053
    .line 130054
    .line 130055
    :cond_1
    return-object p1

    .line 130056
    :catch_0
    move-exception p1

    .line 130057
    const-string v0, "stringToMap failed: "

    .line 130058
    .line 130059
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    const-string v0, "MGCRequestApi"

    .line 130075
    .line 130076
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    new-instance p1, Ljava/util/HashMap;

    .line 130080
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e225d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "request"

    const-string v1, "abortRequest"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9856ae

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/mgc/horn/global/b;->T()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    const-string v3, "MGCRequestApi"

    .line 130037
    .line 130038
    if-nez v1, :cond_1

    .line 130039
    .line 130040
    const-string v0, "isRequestApiCallInFinishEnabled is false, call super."

    .line 130041
    .line 130042
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-super {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;->c(Ljava/lang/String;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    return p1

    .line 130050
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130051
    .line 130052
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->m()Lcom/meituan/android/mgc/container/comm/g;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->q()Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    .line 130061
    if-eqz p1, :cond_2

    .line 130062
    .line 130063
    const-string p1, "checkCommonCondition failed: game be destroyed !!!"

    .line 130064
    .line 130065
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    return v2

    .line 130069
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130070
    .line 130071
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130072
    .line 130073
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result p1

    .line 130081
    if-eqz p1, :cond_3

    .line 130082
    .line 130083
    const-string p1, "checkCommonCondition failed: getAppId is null"

    .line 130084
    .line 130085
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130086
    .line 130087
    .line 130088
    return v2

    .line 130089
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130090
    .line 130091
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130092
    .line 130093
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 130102
    .line 130103
    .line 130104
    move-result p1

    .line 130105
    if-eqz p1, :cond_4

    .line 130106
    .line 130107
    const-string p1, "checkCommonCondition failed: activity is destroyed !!!"

    .line 130108
    .line 130109
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    return v2

    .line 130113
    :cond_4
    return v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v9, p0

    .line 170001
    .line 170002
    move-object/from16 v4, p1

    .line 170003
    .line 170004
    move-object/from16 v5, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object v4, v0, v1

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v5, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/mgc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0xa617a8

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const-string v0, "abortRequest"

    .line 170034
    .line 170035
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    const-string v2, ""

    .line 170040
    .line 170041
    if-nez v0, :cond_1f

    .line 170042
    .line 170043
    const-string v0, "request"

    .line 170044
    .line 170045
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    goto/16 :goto_e

    .line 170052
    .line 170053
    :cond_1
    iget-object v0, v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170054
    .line 170055
    move-object v3, v0

    .line 170056
    check-cast v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;

    .line 170057
    .line 170058
    iget-object v10, v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;->taskId:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_2

    .line 170065
    .line 170066
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170067
    .line 170068
    iget-object v2, v9, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170069
    .line 170070
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170071
    .line 170072
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    const-string v3, "taskId \u4e0d\u80fd\u4e3a\u7a7a"

    .line 170077
    .line 170078
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170082
    .line 170083
    iget v3, v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170084
    .line 170085
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v9, v5, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170089
    .line 170090
    .line 170091
    goto/16 :goto_e

    .line 170092
    .line 170093
    :cond_2
    iget-object v0, v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;->url:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v6

    .line 170099
    if-eqz v6, :cond_3

    .line 170100
    .line 170101
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170102
    .line 170103
    iget-object v2, v9, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170104
    .line 170105
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170106
    .line 170107
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    const-string v3, "url \u4e0d\u80fd\u4e3a\u7a7a"

    .line 170112
    .line 170113
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170117
    .line 170118
    iget v3, v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170119
    .line 170120
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v9, v5, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170124
    .line 170125
    .line 170126
    goto/16 :goto_e

    .line 170127
    .line 170128
    :cond_3
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v6

    .line 170132
    if-nez v6, :cond_4

    .line 170133
    .line 170134
    new-instance v2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170135
    .line 170136
    iget-object v3, v9, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170137
    .line 170138
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170139
    .line 170140
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v3

    .line 170144
    const-string v6, "url ["

    .line 170145
    .line 170146
    const-string v7, "] is invalid"

    .line 170147
    .line 170148
    invoke-static {v6, v0, v7}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170156
    .line 170157
    iget v3, v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170158
    .line 170159
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v9, v5, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170163
    .line 170164
    .line 170165
    goto/16 :goto_e

    .line 170166
    .line 170167
    :cond_4
    iget-object v1, v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;->header:Lcom/google/gson/JsonObject;

    .line 170168
    .line 170169
    if-nez v1, :cond_5

    .line 170170
    .line 170171
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 170172
    .line 170173
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    :cond_5
    const-string v6, "content-type"

    .line 170177
    .line 170178
    invoke-static {v1, v6}, Lcom/meituan/android/mgc/utils/i;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v7

    .line 170182
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v7

    .line 170186
    const-string v8, "application/json"

    .line 170187
    .line 170188
    if-eqz v7, :cond_6

    .line 170189
    .line 170190
    invoke-virtual {v1, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    :cond_6
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v7

    .line 170197
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v7

    .line 170201
    :cond_7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170202
    .line 170203
    .line 170204
    move-result v11

    .line 170205
    if-eqz v11, :cond_9

    .line 170206
    .line 170207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v11

    .line 170211
    check-cast v11, Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v12

    .line 170217
    if-eqz v12, :cond_8

    .line 170218
    .line 170219
    goto :goto_0

    .line 170220
    :cond_8
    invoke-static {v1, v11}, Lcom/meituan/android/mgc/utils/i;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v12

    .line 170224
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170225
    .line 170226
    .line 170227
    move-result v12

    .line 170228
    if-eqz v12, :cond_7

    .line 170229
    .line 170230
    invoke-virtual {v1, v11, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170231
    .line 170232
    .line 170233
    goto :goto_0

    .line 170234
    :cond_9
    iget-object v7, v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;->method:Ljava/lang/String;

    .line 170235
    .line 170236
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v11

    .line 170240
    const-string v12, "GET"

    .line 170241
    .line 170242
    if-eqz v11, :cond_a

    .line 170243
    .line 170244
    move-object v7, v12

    .line 170245
    goto :goto_1

    .line 170246
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v7

    .line 170250
    :goto_1
    iget-wide v13, v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;->timeout:J

    .line 170251
    .line 170252
    iget-object v11, v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;->dataType:Ljava/lang/String;

    .line 170253
    .line 170254
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170255
    .line 170256
    .line 170257
    move-result v15

    .line 170258
    if-eqz v15, :cond_b

    .line 170259
    .line 170260
    const-string v11, "json"

    .line 170261
    .line 170262
    :cond_b
    iget-object v15, v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;->data:Ljava/lang/String;

    .line 170263
    .line 170264
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v16

    .line 170268
    move-object/from16 v17, v2

    .line 170269
    .line 170270
    const-string v2, "MGCRequestApi"

    .line 170271
    .line 170272
    if-eqz v16, :cond_c

    .line 170273
    .line 170274
    const-string v15, "\u8bf7\u6c42\u7684\u53c2\u6570\u4e3a\u7a7a"

    .line 170275
    .line 170276
    invoke-static {v2, v15}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170277
    .line 170278
    .line 170279
    move-object/from16 v2, v17

    .line 170280
    .line 170281
    goto :goto_2

    .line 170282
    :cond_c
    const-string v4, "data = "

    .line 170283
    .line 170284
    invoke-static {v4, v15, v2}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170285
    .line 170286
    .line 170287
    move-object v2, v15

    .line 170288
    :goto_2
    iget-object v4, v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;->responseType:Ljava/lang/String;

    .line 170289
    .line 170290
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result v4

    .line 170294
    if-eqz v4, :cond_d

    .line 170295
    .line 170296
    const-string v4, "text"

    .line 170297
    .line 170298
    goto :goto_3

    .line 170299
    :cond_d
    iget-object v4, v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;->responseType:Ljava/lang/String;

    .line 170300
    .line 170301
    :goto_3
    move-object v15, v4

    .line 170302
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result v4

    .line 170306
    if-eqz v4, :cond_12

    .line 170307
    .line 170308
    invoke-virtual {v9, v2}, Lcom/meituan/android/mgc/api/request/e;->A(Ljava/lang/String;)Ljava/util/Map;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v4

    .line 170312
    sget-object v16, Lcom/meituan/android/mgc/utils/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170313
    .line 170314
    const/4 v5, 0x2

    .line 170315
    new-array v5, v5, [Ljava/lang/Object;

    .line 170316
    .line 170317
    const/16 v16, 0x0

    .line 170318
    .line 170319
    aput-object v0, v5, v16

    .line 170320
    .line 170321
    const/16 v16, 0x1

    .line 170322
    .line 170323
    aput-object v4, v5, v16

    .line 170324
    .line 170325
    move-object/from16 v16, v15

    .line 170326
    .line 170327
    sget-object v15, Lcom/meituan/android/mgc/utils/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170328
    .line 170329
    move-object/from16 v18, v11

    .line 170330
    .line 170331
    const v11, 0x4a8982

    .line 170332
    .line 170333
    .line 170334
    move-object/from16 v19, v10

    .line 170335
    .line 170336
    const/4 v10, 0x0

    .line 170337
    invoke-static {v5, v10, v15, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170338
    .line 170339
    .line 170340
    move-result v17

    .line 170341
    if-eqz v17, :cond_e

    .line 170342
    .line 170343
    invoke-static {v5, v10, v15, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v0

    .line 170347
    check-cast v0, Ljava/lang/String;

    .line 170348
    .line 170349
    goto :goto_5

    .line 170350
    :cond_e
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 170351
    .line 170352
    .line 170353
    move-result v5

    .line 170354
    if-eqz v5, :cond_13

    .line 170355
    .line 170356
    if-eqz v4, :cond_13

    .line 170357
    .line 170358
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 170359
    .line 170360
    .line 170361
    move-result v5

    .line 170362
    if-nez v5, :cond_f

    .line 170363
    .line 170364
    goto :goto_5

    .line 170365
    :cond_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v0

    .line 170369
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v5

    .line 170373
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v4

    .line 170377
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v4

    .line 170381
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170382
    .line 170383
    .line 170384
    move-result v10

    .line 170385
    if-eqz v10, :cond_11

    .line 170386
    .line 170387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v10

    .line 170391
    check-cast v10, Ljava/util/Map$Entry;

    .line 170392
    .line 170393
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v11

    .line 170397
    check-cast v11, Ljava/lang/String;

    .line 170398
    .line 170399
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v11

    .line 170403
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170404
    .line 170405
    .line 170406
    move-result v11

    .line 170407
    if-eqz v11, :cond_10

    .line 170408
    .line 170409
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v11

    .line 170413
    check-cast v11, Ljava/lang/String;

    .line 170414
    .line 170415
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v10

    .line 170419
    check-cast v10, Ljava/lang/String;

    .line 170420
    .line 170421
    invoke-virtual {v5, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170422
    .line 170423
    .line 170424
    goto :goto_4

    .line 170425
    :cond_11
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v0

    .line 170429
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v0

    .line 170433
    goto :goto_5

    .line 170434
    :cond_12
    move-object/from16 v19, v10

    .line 170435
    .line 170436
    move-object/from16 v18, v11

    .line 170437
    .line 170438
    move-object/from16 v16, v15

    .line 170439
    .line 170440
    :cond_13
    :goto_5
    move-object v4, v0

    .line 170441
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170442
    .line 170443
    .line 170444
    move-result v0

    .line 170445
    if-eqz v0, :cond_14

    .line 170446
    .line 170447
    goto :goto_6

    .line 170448
    :cond_14
    invoke-static {v7}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 170449
    .line 170450
    .line 170451
    move-result v0

    .line 170452
    if-nez v0, :cond_15

    .line 170453
    .line 170454
    :goto_6
    const/4 v0, 0x0

    .line 170455
    goto/16 :goto_b

    .line 170456
    .line 170457
    :cond_15
    invoke-static {v1, v6}, Lcom/meituan/android/mgc/utils/i;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170458
    .line 170459
    .line 170460
    move-result-object v0

    .line 170461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170462
    .line 170463
    .line 170464
    move-result v5

    .line 170465
    if-nez v5, :cond_1b

    .line 170466
    .line 170467
    const-string v5, "application/x-www-form-urlencoded"

    .line 170468
    .line 170469
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170470
    .line 170471
    .line 170472
    move-result v6

    .line 170473
    if-eqz v6, :cond_1b

    .line 170474
    .line 170475
    const/4 v0, 0x1

    .line 170476
    new-array v0, v0, [Ljava/lang/Object;

    .line 170477
    .line 170478
    const/4 v6, 0x0

    .line 170479
    aput-object v2, v0, v6

    .line 170480
    .line 170481
    sget-object v6, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170482
    .line 170483
    const v8, 0xcea95a

    .line 170484
    .line 170485
    .line 170486
    const/4 v10, 0x0

    .line 170487
    invoke-static {v0, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170488
    .line 170489
    .line 170490
    move-result v11

    .line 170491
    if-eqz v11, :cond_16

    .line 170492
    .line 170493
    invoke-static {v0, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v0

    .line 170497
    check-cast v0, Ljava/lang/Boolean;

    .line 170498
    .line 170499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170500
    .line 170501
    .line 170502
    move-result v0

    .line 170503
    goto :goto_8

    .line 170504
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170505
    .line 170506
    .line 170507
    move-result v0

    .line 170508
    const-string v6, "JsonHelper"

    .line 170509
    .line 170510
    if-eqz v0, :cond_17

    .line 170511
    .line 170512
    const-string v0, "isJsonObject failed: oriJson is empty"

    .line 170513
    .line 170514
    invoke-static {v6, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170515
    .line 170516
    .line 170517
    goto :goto_7

    .line 170518
    :cond_17
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170519
    .line 170520
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170521
    .line 170522
    .line 170523
    const-class v8, Lcom/google/gson/JsonElement;

    .line 170524
    .line 170525
    invoke-virtual {v0, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170526
    .line 170527
    .line 170528
    move-result-object v0

    .line 170529
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170530
    .line 170531
    if-nez v0, :cond_18

    .line 170532
    .line 170533
    const-string v0, "isJsonObject failed: element is null"

    .line 170534
    .line 170535
    invoke-static {v6, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170536
    .line 170537
    .line 170538
    goto :goto_7

    .line 170539
    :cond_18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170540
    .line 170541
    .line 170542
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170543
    goto :goto_8

    .line 170544
    :catch_0
    move-exception v0

    .line 170545
    const-string v8, "isJsonObject failed: "

    .line 170546
    .line 170547
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170548
    .line 170549
    .line 170550
    move-result-object v8

    .line 170551
    invoke-static {v0, v8, v6}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170552
    .line 170553
    .line 170554
    :goto_7
    const/4 v0, 0x0

    .line 170555
    :goto_8
    if-eqz v0, :cond_1a

    .line 170556
    .line 170557
    new-instance v0, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 170558
    .line 170559
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 170560
    .line 170561
    .line 170562
    invoke-virtual {v9, v2}, Lcom/meituan/android/mgc/api/request/e;->A(Ljava/lang/String;)Ljava/util/Map;

    .line 170563
    .line 170564
    .line 170565
    move-result-object v2

    .line 170566
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170567
    .line 170568
    .line 170569
    move-result-object v2

    .line 170570
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170571
    .line 170572
    .line 170573
    move-result-object v2

    .line 170574
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170575
    .line 170576
    .line 170577
    move-result v5

    .line 170578
    if-eqz v5, :cond_19

    .line 170579
    .line 170580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170581
    .line 170582
    .line 170583
    move-result-object v5

    .line 170584
    check-cast v5, Ljava/util/Map$Entry;

    .line 170585
    .line 170586
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170587
    .line 170588
    .line 170589
    move-result-object v6

    .line 170590
    check-cast v6, Ljava/lang/String;

    .line 170591
    .line 170592
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170593
    .line 170594
    .line 170595
    move-result-object v5

    .line 170596
    check-cast v5, Ljava/lang/String;

    .line 170597
    .line 170598
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 170599
    .line 170600
    .line 170601
    goto :goto_9

    .line 170602
    :cond_19
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 170603
    .line 170604
    .line 170605
    move-result-object v0

    .line 170606
    goto :goto_b

    .line 170607
    :cond_1a
    invoke-static {v5}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 170608
    .line 170609
    .line 170610
    move-result-object v0

    .line 170611
    invoke-virtual {v9, v0, v2}, Lcom/meituan/android/mgc/api/request/e;->y(Lcom/sankuai/meituan/retrofit2/c0;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170612
    .line 170613
    .line 170614
    move-result-object v0

    .line 170615
    goto :goto_b

    .line 170616
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170617
    .line 170618
    .line 170619
    move-result v5

    .line 170620
    if-eqz v5, :cond_1c

    .line 170621
    .line 170622
    invoke-static {v8}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 170623
    .line 170624
    .line 170625
    move-result-object v0

    .line 170626
    goto :goto_a

    .line 170627
    :cond_1c
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 170628
    .line 170629
    .line 170630
    move-result-object v0

    .line 170631
    :goto_a
    invoke-virtual {v9, v0, v2}, Lcom/meituan/android/mgc/api/request/e;->y(Lcom/sankuai/meituan/retrofit2/c0;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170632
    .line 170633
    .line 170634
    move-result-object v0

    .line 170635
    :goto_b
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170636
    .line 170637
    .line 170638
    move-result-object v1

    .line 170639
    invoke-virtual {v9, v1}, Lcom/meituan/android/mgc/api/request/e;->A(Ljava/lang/String;)Ljava/util/Map;

    .line 170640
    .line 170641
    .line 170642
    move-result-object v1

    .line 170643
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/s;->d(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/s;

    .line 170644
    .line 170645
    .line 170646
    move-result-object v1

    .line 170647
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170648
    .line 170649
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 170650
    .line 170651
    .line 170652
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/s;->a:Ljava/util/List;

    .line 170653
    .line 170654
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->headers(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170655
    .line 170656
    .line 170657
    move-result-object v1

    .line 170658
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170659
    .line 170660
    .line 170661
    move-result-object v2

    .line 170662
    const-string v5, "retrofit-mt-request-timeout"

    .line 170663
    .line 170664
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170665
    .line 170666
    .line 170667
    move-result-object v1

    .line 170668
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170669
    .line 170670
    .line 170671
    move-result-object v2

    .line 170672
    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170673
    .line 170674
    .line 170675
    move-result-object v2

    .line 170676
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170677
    .line 170678
    .line 170679
    iget-boolean v0, v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;->mtSecuritySign:Z

    .line 170680
    .line 170681
    iget-boolean v2, v3, Lcom/meituan/android/mgc/api/request/MGCRequestPayload;->mtSecuritySiua:Z

    .line 170682
    .line 170683
    sget-object v3, Lcom/meituan/android/mgc/network/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170684
    .line 170685
    const/4 v3, 0x2

    .line 170686
    new-array v3, v3, [Ljava/lang/Object;

    .line 170687
    .line 170688
    new-instance v4, Ljava/lang/Byte;

    .line 170689
    .line 170690
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170691
    .line 170692
    .line 170693
    const/4 v5, 0x0

    .line 170694
    aput-object v4, v3, v5

    .line 170695
    .line 170696
    new-instance v4, Ljava/lang/Byte;

    .line 170697
    .line 170698
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170699
    .line 170700
    .line 170701
    const/4 v5, 0x1

    .line 170702
    aput-object v4, v3, v5

    .line 170703
    .line 170704
    sget-object v4, Lcom/meituan/android/mgc/network/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170705
    .line 170706
    const v5, 0xc2f74

    .line 170707
    .line 170708
    .line 170709
    const/4 v6, 0x0

    .line 170710
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170711
    .line 170712
    .line 170713
    move-result v7

    .line 170714
    if-eqz v7, :cond_1d

    .line 170715
    .line 170716
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170717
    .line 170718
    .line 170719
    move-result-object v0

    .line 170720
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170721
    .line 170722
    goto :goto_c

    .line 170723
    :cond_1d
    invoke-static {}, Lcom/meituan/android/mgc/network/base/c;->a()Z

    .line 170724
    .line 170725
    .line 170726
    move-result v3

    .line 170727
    if-eqz v3, :cond_1e

    .line 170728
    .line 170729
    const-string v0, "defaultnvnetwork"

    .line 170730
    .line 170731
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170732
    .line 170733
    .line 170734
    move-result-object v0

    .line 170735
    goto :goto_c

    .line 170736
    :cond_1e
    invoke-static {}, Lcom/meituan/android/mgc/utils/network/a;->b()Lcom/meituan/android/mgc/utils/network/a;

    .line 170737
    .line 170738
    .line 170739
    move-result-object v3

    .line 170740
    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/mgc/utils/network/a;->c(ZZ)Lcom/sankuai/meituan/kernel/net/f;

    .line 170741
    .line 170742
    .line 170743
    move-result-object v0

    .line 170744
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170745
    .line 170746
    .line 170747
    move-result-object v0

    .line 170748
    :goto_c
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170749
    .line 170750
    .line 170751
    move-result-object v1

    .line 170752
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 170753
    .line 170754
    .line 170755
    move-result-object v0

    .line 170756
    new-instance v10, Lcom/meituan/android/mgc/api/request/c;

    .line 170757
    .line 170758
    move-object v1, v10

    .line 170759
    move-object/from16 v2, p0

    .line 170760
    .line 170761
    move-object v3, v0

    .line 170762
    move-object/from16 v4, p1

    .line 170763
    .line 170764
    move-object/from16 v5, p2

    .line 170765
    .line 170766
    move-object/from16 v6, v19

    .line 170767
    .line 170768
    move-object/from16 v7, v18

    .line 170769
    .line 170770
    move-object/from16 v8, v16

    .line 170771
    .line 170772
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/mgc/api/request/c;-><init>(Lcom/meituan/android/mgc/api/request/e;Lcom/sankuai/meituan/retrofit2/raw/c;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170773
    .line 170774
    .line 170775
    invoke-static {v10}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    .line 170776
    .line 170777
    .line 170778
    iget-object v1, v9, Lcom/meituan/android/mgc/api/request/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170779
    .line 170780
    move-object/from16 v2, v19

    .line 170781
    .line 170782
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170783
    .line 170784
    .line 170785
    goto :goto_e

    .line 170786
    :cond_1f
    move-object/from16 v17, v2

    .line 170787
    .line 170788
    move-object v1, v5

    .line 170789
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170790
    .line 170791
    check-cast v0, Lcom/meituan/android/mgc/api/request/MGCRequestTaskAbortPayload;

    .line 170792
    .line 170793
    iget-object v2, v0, Lcom/meituan/android/mgc/api/request/MGCRequestTaskAbortPayload;->taskId:Ljava/lang/String;

    .line 170794
    .line 170795
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170796
    .line 170797
    .line 170798
    move-result v2

    .line 170799
    if-eqz v2, :cond_20

    .line 170800
    .line 170801
    move-object/from16 v2, v17

    .line 170802
    .line 170803
    goto :goto_d

    .line 170804
    :cond_20
    iget-object v2, v0, Lcom/meituan/android/mgc/api/request/MGCRequestTaskAbortPayload;->taskId:Ljava/lang/String;

    .line 170805
    .line 170806
    :goto_d
    iget-object v0, v9, Lcom/meituan/android/mgc/api/request/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170807
    .line 170808
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170809
    .line 170810
    .line 170811
    move-result v0

    .line 170812
    if-nez v0, :cond_21

    .line 170813
    .line 170814
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170815
    .line 170816
    iget-object v3, v9, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170817
    .line 170818
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170819
    .line 170820
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170821
    .line 170822
    .line 170823
    move-result-object v3

    .line 170824
    const-string v4, "taskId ["

    .line 170825
    .line 170826
    const-string v5, "] \u662f\u4e0d\u5b58\u5728\u7684"

    .line 170827
    .line 170828
    invoke-static {v4, v2, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170829
    .line 170830
    .line 170831
    move-result-object v2

    .line 170832
    invoke-direct {v0, v3, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170833
    .line 170834
    .line 170835
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170836
    .line 170837
    iget v3, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170838
    .line 170839
    const/4 v4, 0x0

    .line 170840
    move-object/from16 v5, p1

    .line 170841
    .line 170842
    invoke-direct {v2, v5, v3, v0, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170843
    .line 170844
    .line 170845
    invoke-virtual {v9, v1, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170846
    .line 170847
    .line 170848
    goto :goto_e

    .line 170849
    :cond_21
    move-object/from16 v5, p1

    .line 170850
    .line 170851
    iget-object v0, v9, Lcom/meituan/android/mgc/api/request/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170852
    .line 170853
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170854
    .line 170855
    .line 170856
    move-result-object v0

    .line 170857
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 170858
    .line 170859
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/c;->cancel()V

    .line 170860
    .line 170861
    .line 170862
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170863
    .line 170864
    iget v2, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170865
    .line 170866
    const/4 v3, 0x0

    .line 170867
    const/4 v4, 0x1

    .line 170868
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170869
    .line 170870
    .line 170871
    invoke-virtual {v9, v1, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170872
    .line 170873
    .line 170874
    :goto_e
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xec3a88

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
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const-string v0, "abortRequest"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const/4 v1, 0x0

    .line 170037
    if-nez v0, :cond_2

    .line 170038
    .line 170039
    const-string v0, "request"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    return-object p1

    .line 170052
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170053
    .line 170054
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    new-instance v0, Lcom/meituan/android/mgc/api/request/a;

    .line 170058
    .line 170059
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/request/a;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170071
    .line 170072
    move-object v1, p1

    .line 170073
    :catch_0
    return-object v1

    .line 170074
    :cond_2
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 170075
    .line 170076
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    new-instance v0, Lcom/meituan/android/mgc/api/request/b;

    .line 170080
    .line 170081
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/request/b;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170089
    .line 170090
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    :catch_1
    return-object v1
.end method

.method public final y(Lcom/sankuai/meituan/retrofit2/c0;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/c0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3e2cd3

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170028
    .line 170029
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170038
    .line 170039
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    if-eqz p1, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/c0;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-static {p2, p1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    return-object p1

    .line 170054
    :cond_2
    const-string p1, ""

    .line 170055
    .line 170056
    invoke-static {p2, p1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    return-object p1
.end method

.method public final z(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/d;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/sankuai/meituan/retrofit2/raw/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/raw/d;",
            ")V"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p2, v0, v2

    .line 300008
    .line 300009
    const/4 v3, 0x2

    .line 300010
    aput-object p3, v0, v3

    .line 300011
    .line 300012
    const/4 v4, 0x3

    .line 300013
    aput-object p4, v0, v4

    .line 300014
    .line 300015
    const/4 p4, 0x4

    .line 300016
    aput-object p5, v0, p4

    .line 300017
    .line 300018
    const/4 p4, 0x5

    .line 300019
    aput-object p6, v0, p4

    .line 300020
    .line 300021
    sget-object p4, Lcom/meituan/android/mgc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const v4, 0xcaefb1

    .line 300024
    .line 300025
    .line 300026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300027
    .line 300028
    .line 300029
    move-result v5

    .line 300030
    if-eqz v5, :cond_0

    .line 300031
    .line 300032
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300033
    .line 300034
    .line 300035
    return-void

    .line 300036
    :cond_0
    new-instance p4, Lcom/meituan/android/mgc/api/request/MGCRequestResponsePayload;

    .line 300037
    .line 300038
    invoke-direct {p4}, Lcom/meituan/android/mgc/api/request/MGCRequestResponsePayload;-><init>()V

    .line 300039
    .line 300040
    .line 300041
    invoke-interface {p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 300042
    .line 300043
    .line 300044
    move-result v0

    .line 300045
    iput v0, p4, Lcom/meituan/android/mgc/api/request/MGCRequestResponsePayload;->statusCode:I

    .line 300046
    .line 300047
    new-instance v0, Ljava/util/ArrayList;

    .line 300048
    .line 300049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300050
    .line 300051
    .line 300052
    invoke-interface {p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 300053
    .line 300054
    .line 300055
    move-result-object v4

    .line 300056
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 300057
    .line 300058
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 300059
    .line 300060
    .line 300061
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300062
    .line 300063
    .line 300064
    move-result-object v4

    .line 300065
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300066
    .line 300067
    .line 300068
    move-result v6

    .line 300069
    const-string v7, "Set-Cookie"

    .line 300070
    .line 300071
    if-eqz v6, :cond_2

    .line 300072
    .line 300073
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300074
    .line 300075
    .line 300076
    move-result-object v6

    .line 300077
    check-cast v6, Lcom/sankuai/meituan/retrofit2/r;

    .line 300078
    .line 300079
    iget-object v8, v6, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 300080
    .line 300081
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300082
    .line 300083
    .line 300084
    move-result v7

    .line 300085
    if-eqz v7, :cond_1

    .line 300086
    .line 300087
    iget-object v6, v6, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 300088
    .line 300089
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300090
    .line 300091
    .line 300092
    goto :goto_0

    .line 300093
    :cond_1
    iget-object v7, v6, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 300094
    .line 300095
    iget-object v6, v6, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 300096
    .line 300097
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300098
    .line 300099
    .line 300100
    goto :goto_0

    .line 300101
    :cond_2
    const-string v4, ","

    .line 300102
    .line 300103
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 300104
    .line 300105
    .line 300106
    move-result-object v4

    .line 300107
    invoke-virtual {v5, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300108
    .line 300109
    .line 300110
    new-instance v4, Lcom/google/gson/Gson;

    .line 300111
    .line 300112
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 300113
    .line 300114
    .line 300115
    new-instance v6, Lcom/meituan/android/mgc/api/request/d;

    .line 300116
    .line 300117
    invoke-direct {v6}, Lcom/meituan/android/mgc/api/request/d;-><init>()V

    .line 300118
    .line 300119
    .line 300120
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 300121
    .line 300122
    .line 300123
    move-result-object v6

    .line 300124
    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 300125
    .line 300126
    .line 300127
    move-result-object v0

    .line 300128
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 300129
    .line 300130
    .line 300131
    move-result-object v0

    .line 300132
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 300133
    .line 300134
    .line 300135
    move-result-object v0

    .line 300136
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300137
    .line 300138
    check-cast v4, Lcom/google/gson/JsonArray;

    .line 300139
    .line 300140
    iput-object v4, p4, Lcom/meituan/android/mgc/api/request/MGCRequestResponsePayload;->cookies:Lcom/google/gson/JsonArray;

    .line 300141
    .line 300142
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300143
    .line 300144
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 300145
    .line 300146
    iput-object v0, p4, Lcom/meituan/android/mgc/api/request/MGCRequestResponsePayload;->header:Lcom/google/gson/JsonObject;

    .line 300147
    .line 300148
    invoke-interface {p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 300149
    .line 300150
    .line 300151
    move-result v0

    .line 300152
    const-string v4, "MGCRequestApi"

    .line 300153
    .line 300154
    const/16 v5, 0xcc

    .line 300155
    .line 300156
    if-eq v0, v5, :cond_c

    .line 300157
    .line 300158
    const/16 v5, 0xcd

    .line 300159
    .line 300160
    if-ne v0, v5, :cond_3

    .line 300161
    .line 300162
    goto/16 :goto_3

    .line 300163
    .line 300164
    :cond_3
    invoke-interface {p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 300165
    .line 300166
    .line 300167
    move-result-object p6

    .line 300168
    if-nez p6, :cond_4

    .line 300169
    .line 300170
    const-string p5, "parseResponse failed: responseBody is null"

    .line 300171
    .line 300172
    invoke-static {v4, p5}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300173
    .line 300174
    .line 300175
    goto/16 :goto_4

    .line 300176
    .line 300177
    :cond_4
    const-string v0, "arraybuffer"

    .line 300178
    .line 300179
    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300180
    .line 300181
    .line 300182
    move-result p5

    .line 300183
    const-string v0, "parseResponse failed: result is empty"

    .line 300184
    .line 300185
    if-eqz p5, :cond_a

    .line 300186
    .line 300187
    invoke-virtual {p6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 300188
    .line 300189
    .line 300190
    move-result-object p5

    .line 300191
    sget-object p6, Lcom/meituan/android/mgc/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300192
    .line 300193
    new-array p6, v2, [Ljava/lang/Object;

    .line 300194
    .line 300195
    aput-object p5, p6, v1

    .line 300196
    .line 300197
    sget-object v5, Lcom/meituan/android/mgc/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300198
    .line 300199
    const v6, 0xfe07d3

    .line 300200
    .line 300201
    .line 300202
    const/4 v7, 0x0

    .line 300203
    invoke-static {p6, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300204
    .line 300205
    .line 300206
    move-result v8

    .line 300207
    if-eqz v8, :cond_5

    .line 300208
    .line 300209
    invoke-static {p6, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300210
    .line 300211
    .line 300212
    move-result-object p5

    .line 300213
    check-cast p5, Ljava/nio/ByteBuffer;

    .line 300214
    .line 300215
    goto :goto_1

    .line 300216
    :cond_5
    invoke-static {p5, v1}, Lcom/meituan/android/mgc/utils/v;->e(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 300217
    .line 300218
    .line 300219
    move-result-object p5

    .line 300220
    :goto_1
    if-nez p5, :cond_6

    .line 300221
    .line 300222
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300223
    .line 300224
    .line 300225
    goto :goto_4

    .line 300226
    :cond_6
    const-string p6, "\u8fd9\u91cc\u54cd\u5e94\u7ed3\u679c\u7c7b\u578b\u4e3aarrayBuffer"

    .line 300227
    .line 300228
    invoke-static {v4, p6}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300229
    .line 300230
    .line 300231
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    .line 300232
    .line 300233
    .line 300234
    move-result-object p5

    .line 300235
    new-array p6, v2, [Ljava/lang/Object;

    .line 300236
    .line 300237
    aput-object p5, p6, v1

    .line 300238
    .line 300239
    sget-object v0, Lcom/meituan/android/mgc/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300240
    .line 300241
    const v4, 0xf8d6a8

    .line 300242
    .line 300243
    .line 300244
    invoke-static {p6, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300245
    .line 300246
    .line 300247
    move-result v5

    .line 300248
    if-eqz v5, :cond_7

    .line 300249
    .line 300250
    invoke-static {p6, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300251
    .line 300252
    .line 300253
    move-result-object p5

    .line 300254
    check-cast p5, Ljava/lang/String;

    .line 300255
    .line 300256
    goto :goto_5

    .line 300257
    :cond_7
    new-instance p6, Ljava/lang/StringBuilder;

    .line 300258
    .line 300259
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300260
    .line 300261
    .line 300262
    array-length v0, p5

    .line 300263
    const/4 v4, 0x0

    .line 300264
    :goto_2
    if-ge v4, v0, :cond_9

    .line 300265
    .line 300266
    aget-byte v5, p5, v4

    .line 300267
    .line 300268
    and-int/lit16 v5, v5, 0xff

    .line 300269
    .line 300270
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 300271
    .line 300272
    .line 300273
    move-result-object v5

    .line 300274
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 300275
    .line 300276
    .line 300277
    move-result v6

    .line 300278
    if-ge v6, v3, :cond_8

    .line 300279
    .line 300280
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300281
    .line 300282
    .line 300283
    :cond_8
    invoke-virtual {p6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300284
    .line 300285
    .line 300286
    add-int/lit8 v4, v4, 0x1

    .line 300287
    .line 300288
    goto :goto_2

    .line 300289
    :cond_9
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300290
    .line 300291
    .line 300292
    move-result-object p5

    .line 300293
    goto :goto_5

    .line 300294
    :cond_a
    invoke-virtual {p6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 300295
    .line 300296
    .line 300297
    move-result-object p5

    .line 300298
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300299
    .line 300300
    .line 300301
    move-result p6

    .line 300302
    if-eqz p6, :cond_b

    .line 300303
    .line 300304
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300305
    .line 300306
    .line 300307
    goto :goto_4

    .line 300308
    :cond_b
    const-string p6, "\u8fd9\u91cc\u54cd\u5e94\u7ed3\u679c\u7c7b\u578b\u4e3atext"

    .line 300309
    .line 300310
    invoke-static {v4, p6}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300311
    .line 300312
    .line 300313
    goto :goto_5

    .line 300314
    :cond_c
    :goto_3
    const-string p5, "parseResponse failed: response is no content"

    .line 300315
    .line 300316
    invoke-static {v4, p5}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300317
    .line 300318
    .line 300319
    :goto_4
    const-string p5, ""

    .line 300320
    .line 300321
    :goto_5
    iput-object p5, p4, Lcom/meituan/android/mgc/api/request/MGCRequestResponsePayload;->data:Ljava/lang/String;

    .line 300322
    .line 300323
    new-instance p5, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 300324
    .line 300325
    iget p6, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 300326
    .line 300327
    invoke-direct {p5, p1, p6, p4, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 300328
    .line 300329
    .line 300330
    invoke-virtual {p0, p2, p5}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 300331
    .line 300332
    .line 300333
    iget-object p1, p0, Lcom/meituan/android/mgc/api/request/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300334
    .line 300335
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300336
    .line 300337
    .line 300338
    return-void
.end method
