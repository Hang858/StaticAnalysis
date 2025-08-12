.class public final Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static final c:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6c0f370ab4df2acL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->b:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb84163

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x640a89

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->b:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_3

    .line 120025
    .line 120026
    if-eqz p0, :cond_3

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->c:Ljava/lang/Object;

    .line 120029
    .line 120030
    monitor-enter v1

    .line 120031
    :try_start_0
    sget-boolean v3, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->b:Z

    .line 120032
    .line 120033
    if-nez v3, :cond_2

    .line 120034
    .line 120035
    new-array v3, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v3, v2

    .line 120038
    .line 120039
    sget-object v5, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0xdc1c9c

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_1

    .line 120049
    .line 120050
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    :try_start_1
    new-instance v3, Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;

    .line 120055
    .line 120056
    invoke-direct {v3, p0}, Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;-><init>(Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    new-array v2, v2, [Ljava/lang/Void;

    .line 120064
    .line 120065
    invoke-virtual {v3, p0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    :catch_0
    :goto_0
    :try_start_2
    sput-boolean v0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->b:Z

    .line 120069
    .line 120070
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x77a99

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_6

    .line 170037
    .line 170038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_6

    .line 170043
    .line 170044
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->a:Ljava/util/HashMap;

    .line 170045
    .line 170046
    if-eqz v0, :cond_6

    .line 170047
    .line 170048
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->a:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-gtz v0, :cond_1

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->a:Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    check-cast p0, Ljava/util/List;

    .line 170064
    .line 170065
    if-eqz p0, :cond_6

    .line 170066
    .line 170067
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-gtz v0, :cond_2

    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    const/4 v0, 0x1

    .line 170079
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    if-eqz v3, :cond_5

    .line 170084
    .line 170085
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v3

    .line 170089
    check-cast v3, Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-static {p1, v3}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170092
    .line 170093
    .line 170094
    move-result v3

    .line 170095
    if-nez v3, :cond_4

    .line 170096
    .line 170097
    return v2

    .line 170098
    :cond_4
    if-eqz v0, :cond_3

    .line 170099
    .line 170100
    if-gez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/android/mrn/router/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p0, v1, v2

    .line 280005
    .line 280006
    const/4 v3, 0x1

    .line 280007
    aput-object p1, v1, v3

    .line 280008
    .line 280009
    const/4 v4, 0x2

    .line 280010
    aput-object p2, v1, v4

    .line 280011
    .line 280012
    const/4 v5, 0x3

    .line 280013
    aput-object p3, v1, v5

    .line 280014
    .line 280015
    sget-object v6, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v7, 0x0

    .line 280018
    const v8, 0xcc94b5

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v9

    .line 280025
    if-eqz v9, :cond_0

    .line 280026
    .line 280027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    if-eqz p0, :cond_8

    .line 280032
    .line 280033
    if-eqz p1, :cond_8

    .line 280034
    .line 280035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v1

    .line 280039
    if-eqz v1, :cond_1

    .line 280040
    .line 280041
    goto/16 :goto_3

    .line 280042
    .line 280043
    :cond_1
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->h()Z

    .line 280046
    .line 280047
    .line 280048
    move-result v1

    .line 280049
    if-eqz v1, :cond_8

    .line 280050
    .line 280051
    invoke-static {p0}, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->b(Landroid/content/Context;)V

    .line 280052
    .line 280053
    .line 280054
    invoke-virtual {p1}, Lcom/meituan/android/mrn/router/e;->e()Z

    .line 280055
    .line 280056
    .line 280057
    move-result v1

    .line 280058
    if-eqz v1, :cond_2

    .line 280059
    .line 280060
    return-void

    .line 280061
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280065
    goto :goto_0

    .line 280066
    :catch_0
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 280067
    .line 280068
    .line 280069
    move-result-object v1

    .line 280070
    :goto_0
    if-eqz v1, :cond_8

    .line 280071
    .line 280072
    invoke-virtual {v1, p2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 280073
    .line 280074
    .line 280075
    move-result-object v6

    .line 280076
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->hasBusinessCompleted()Z

    .line 280077
    .line 280078
    .line 280079
    move-result v8

    .line 280080
    if-eqz v8, :cond_3

    .line 280081
    .line 280082
    if-eqz v6, :cond_3

    .line 280083
    .line 280084
    iget-object v8, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 280085
    .line 280086
    iget-object v9, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 280087
    .line 280088
    invoke-static {v8, v9}, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280089
    .line 280090
    .line 280091
    move-result v8

    .line 280092
    if-nez v8, :cond_3

    .line 280093
    .line 280094
    iget-object v1, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 280095
    .line 280096
    const/4 v6, 0x1

    .line 280097
    goto :goto_2

    .line 280098
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->hasBusinessCompleted()Z

    .line 280099
    .line 280100
    .line 280101
    move-result v1

    .line 280102
    if-nez v1, :cond_6

    .line 280103
    .line 280104
    invoke-static {p0, p2}, Lcom/meituan/android/mrn/engine/h0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280105
    .line 280106
    .line 280107
    move-result-object v1

    .line 280108
    invoke-static {v6}, Lcom/meituan/android/mrn/engine/h;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 280109
    .line 280110
    .line 280111
    move-result v8

    .line 280112
    if-eqz v8, :cond_5

    .line 280113
    .line 280114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280115
    .line 280116
    .line 280117
    move-result v8

    .line 280118
    if-nez v8, :cond_4

    .line 280119
    .line 280120
    iget-object v8, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 280121
    .line 280122
    invoke-static {v1, v8}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 280123
    .line 280124
    .line 280125
    move-result v8

    .line 280126
    if-ltz v8, :cond_4

    .line 280127
    .line 280128
    goto :goto_1

    .line 280129
    :cond_4
    iget-object v1, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 280130
    .line 280131
    :cond_5
    :goto_1
    invoke-static {p2, v1}, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280132
    .line 280133
    .line 280134
    move-result v6

    .line 280135
    xor-int/2addr v6, v3

    .line 280136
    goto :goto_2

    .line 280137
    :cond_6
    const-string v1, ""

    .line 280138
    .line 280139
    const/4 v6, 0x0

    .line 280140
    :goto_2
    if-eqz v6, :cond_8

    .line 280141
    .line 280142
    invoke-virtual {p1}, Lcom/meituan/android/mrn/router/e;->i()V

    .line 280143
    .line 280144
    .line 280145
    new-array p1, v0, [Ljava/lang/Object;

    .line 280146
    .line 280147
    aput-object p0, p1, v2

    .line 280148
    .line 280149
    aput-object p2, p1, v3

    .line 280150
    .line 280151
    aput-object v1, p1, v4

    .line 280152
    .line 280153
    aput-object p3, p1, v5

    .line 280154
    .line 280155
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280156
    .line 280157
    const v2, 0x640b45

    .line 280158
    .line 280159
    .line 280160
    invoke-static {p1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280161
    .line 280162
    .line 280163
    move-result v3

    .line 280164
    if-eqz v3, :cond_7

    .line 280165
    .line 280166
    invoke-static {p1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280167
    .line 280168
    .line 280169
    goto :goto_3

    .line 280170
    :cond_7
    new-instance p1, Lcom/dianping/monitor/impl/r;

    .line 280171
    .line 280172
    const/16 v0, 0xa

    .line 280173
    .line 280174
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/c;->b()Ljava/lang/String;

    .line 280175
    .line 280176
    .line 280177
    move-result-object v2

    .line 280178
    invoke-direct {p1, v0, p0, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 280179
    .line 280180
    .line 280181
    const/high16 p0, 0x3f800000    # 1.0f

    .line 280182
    .line 280183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280184
    .line 280185
    .line 280186
    move-result-object p0

    .line 280187
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280188
    .line 280189
    .line 280190
    move-result-object p0

    .line 280191
    const-string v0, "mrn_container_offline_optimization"

    .line 280192
    .line 280193
    invoke-virtual {p1, v0, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 280194
    .line 280195
    .line 280196
    const-string p0, "platform"

    .line 280197
    .line 280198
    const-string v0, "android"

    .line 280199
    .line 280200
    invoke-virtual {p1, p0, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280201
    .line 280202
    .line 280203
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/c;->c()Ljava/lang/String;

    .line 280204
    .line 280205
    .line 280206
    move-result-object p0

    .line 280207
    const-string v0, "appVersion"

    .line 280208
    .line 280209
    invoke-virtual {p1, v0, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280210
    .line 280211
    .line 280212
    const-string p0, "bundleName"

    .line 280213
    .line 280214
    invoke-virtual {p1, p0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280215
    .line 280216
    .line 280217
    const-string p0, "bundleVersion"

    .line 280218
    .line 280219
    invoke-virtual {p1, p0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280220
    .line 280221
    .line 280222
    const-string p0, "component"

    .line 280223
    .line 280224
    invoke-virtual {p1, p0, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280225
    .line 280226
    .line 280227
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 280228
    .line 280229
    .line 280230
    :cond_8
    :goto_3
    return-void
.end method
