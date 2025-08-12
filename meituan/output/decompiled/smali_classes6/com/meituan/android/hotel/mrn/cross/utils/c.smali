.class public final Lcom/meituan/android/hotel/mrn/cross/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f2aa4fe0b3cadb4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/ArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/hotel/mrn/cross/utils/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1430dd

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    instance-of v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130031
    .line 130032
    const-string v3, "bundleBiz"

    .line 130033
    .line 130034
    const-string v4, "rootViewTag"

    .line 130035
    .line 130036
    const-string v5, "bundleName"

    .line 130037
    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    :try_start_1
    move-object v1, p0

    .line 130041
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130042
    .line 130043
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130044
    .line 130045
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-object v1, p0

    .line 130053
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130054
    .line 130055
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->x1()Lcom/facebook/react/ReactRootView;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    check-cast p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130071
    .line 130072
    iget-object p0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130073
    .line 130074
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p0

    .line 130078
    iget-object p0, p0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    return-object v0

    .line 130084
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p0

    .line 130088
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p0

    .line 130092
    invoke-static {p0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v1

    .line 130096
    if-nez v1, :cond_3

    .line 130097
    .line 130098
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p0

    .line 130102
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    if-eqz v1, :cond_3

    .line 130107
    .line 130108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 130113
    .line 130114
    instance-of v6, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130115
    .line 130116
    if-eqz v6, :cond_2

    .line 130117
    .line 130118
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130119
    .line 130120
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->x1()Lcom/facebook/react/ReactRootView;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p0

    .line 130124
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130125
    .line 130126
    .line 130127
    move-result p0

    .line 130128
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->getJSBundleName()Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v6

    .line 130132
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p0

    .line 130139
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    iget-object p0, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130143
    .line 130144
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p0

    .line 130148
    iget-object p0, p0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130149
    .line 130150
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_3
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/hotel/mrn/cross/utils/a;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2d2e33

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->c:Ljava/lang/String;

    .line 170026
    .line 170027
    const-string v1, "null"

    .line 170028
    .line 170029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_3

    .line 170034
    .line 170035
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->f:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_3

    .line 170042
    .line 170043
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->c:Ljava/lang/String;

    .line 170044
    .line 170045
    if-eqz v0, :cond_3

    .line 170046
    .line 170047
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->f:Ljava/lang/String;

    .line 170048
    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 170063
    .line 170064
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    const/16 v2, 0xa

    .line 170067
    .line 170068
    invoke-direct {v1, v2, p0, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    sget-object p0, Lcom/meituan/android/hotel/mrn/cross/utils/c;->a:Ljava/util/ArrayList;

    .line 170072
    .line 170073
    const-string v0, "CrossMonitor"

    .line 170074
    .line 170075
    invoke-virtual {v1, v0, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->a:Ljava/lang/String;

    .line 170080
    .line 170081
    const-string v2, "crossVersion"

    .line 170082
    .line 170083
    invoke-interface {p0, v2, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->b:Ljava/lang/String;

    .line 170088
    .line 170089
    const-string v2, "crossType"

    .line 170090
    .line 170091
    invoke-interface {p0, v2, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->c:Ljava/lang/String;

    .line 170096
    .line 170097
    const-string v2, "embeddedSlot"

    .line 170098
    .line 170099
    invoke-interface {p0, v2, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p0

    .line 170103
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->d:Ljava/lang/String;

    .line 170104
    .line 170105
    const-string v2, "crossBiz"

    .line 170106
    .line 170107
    invoke-interface {p0, v2, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p0

    .line 170111
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->e:Ljava/lang/String;

    .line 170112
    .line 170113
    const-string v2, "hostBiz"

    .line 170114
    .line 170115
    invoke-interface {p0, v2, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->f:Ljava/lang/String;

    .line 170120
    .line 170121
    const-string v2, "hostName"

    .line 170122
    .line 170123
    invoke-interface {p0, v2, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->h:Ljava/lang/String;

    .line 170128
    .line 170129
    const-string v2, "isNewFragment"

    .line 170130
    .line 170131
    invoke-interface {p0, v2, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170132
    .line 170133
    .line 170134
    iget-object p0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->g:Ljava/lang/String;

    .line 170135
    .line 170136
    if-eqz p0, :cond_2

    .line 170137
    .line 170138
    const-string p1, "pageId"

    .line 170139
    .line 170140
    invoke-virtual {v1, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170141
    .line 170142
    .line 170143
    :cond_2
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 170144
    .line 170145
    .line 170146
    :cond_3
    :goto_0
    return-void
.end method
