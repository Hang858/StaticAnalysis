.class public final Lcom/sankuai/android/share/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/util/j$c;,
        Lcom/sankuai/android/share/util/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static volatile h:Z


# instance fields
.field public a:Lcom/sankuai/android/share/util/j$b;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/gson/JsonObject;

.field public d:Lcom/dianping/live/report/msi/c;

.field public e:Landroid/os/Handler;

.field public final f:Lcom/sankuai/android/share/util/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x71527478e46ca14eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "share-blue"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/android/share/util/j;->g:Ljava/util/concurrent/ExecutorService;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput-boolean v0, Lcom/sankuai/android/share/util/j;->h:Z

    .line 100018
    .line 100019
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
    sget-object v1, Lcom/sankuai/android/share/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe3a2a9

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/android/share/util/j;->e:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/android/share/util/j$a;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/android/share/util/j$a;-><init>(Lcom/sankuai/android/share/util/j;)V

    .line 100035
    iput-object v0, p0, Lcom/sankuai/android/share/util/j;->f:Lcom/sankuai/android/share/util/j$a;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/android/share/util/j$c;)V
    .locals 10

    .line 170000
    const-class v0, Lcom/meituan/android/common/aidata/lightblue/ILightBlue;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/sankuai/android/share/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v5, 0x0

    .line 170014
    const v6, 0xa7baf7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    sget-boolean v1, Lcom/sankuai/android/share/util/j;->h:Z

    .line 170028
    .line 170029
    if-eqz v1, :cond_1

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/sankuai/android/share/util/j$c;->onComplete()V

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    new-instance v1, Lcom/sankuai/android/share/util/j;

    .line 170036
    .line 170037
    invoke-direct {v1}, Lcom/sankuai/android/share/util/j;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    sget-boolean v4, Lcom/sankuai/android/share/util/j;->h:Z

    .line 170041
    .line 170042
    const-string v6, "light_blue"

    .line 170043
    .line 170044
    if-nez v4, :cond_4

    .line 170045
    .line 170046
    sget-boolean v4, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    .line 170047
    .line 170048
    if-nez v4, :cond_2

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    invoke-static {v0, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v7

    .line 170059
    if-eqz v7, :cond_3

    .line 170060
    .line 170061
    invoke-interface {p1}, Lcom/sankuai/android/share/util/j$c;->onComplete()V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_1

    .line 170065
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    check-cast v4, Lcom/meituan/android/common/aidata/lightblue/ILightBlue;

    .line 170070
    .line 170071
    const-string v7, "group"

    .line 170072
    .line 170073
    invoke-interface {v4, v7}, Lcom/meituan/android/common/aidata/lightblue/ILightBlue;->startServiceWithBiz(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    new-instance v7, Ljava/util/ArrayList;

    .line 170077
    .line 170078
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    new-instance v8, Lcom/meituan/android/common/aidata/lightblue/FeatureRequestEntity;

    .line 170082
    .line 170083
    const-string v9, "group_share_pv"

    .line 170084
    .line 170085
    invoke-direct {v8, v9, v3}, Lcom/meituan/android/common/aidata/lightblue/FeatureRequestEntity;-><init>(Ljava/lang/String;Z)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    new-instance v3, Lcom/sankuai/android/share/util/k;

    .line 170092
    .line 170093
    invoke-direct {v3, v1, p1}, Lcom/sankuai/android/share/util/k;-><init>(Lcom/sankuai/android/share/util/j;Lcom/sankuai/android/share/util/j$c;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-interface {v4, v7, v5, v3}, Lcom/meituan/android/common/aidata/lightblue/ILightBlue;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/lightblue/IJSFeatureOutParams;Lcom/meituan/android/common/aidata/lightblue/IGetFeatureListener;)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_4
    :goto_0
    invoke-interface {p1}, Lcom/sankuai/android/share/util/j$c;->onComplete()V

    .line 170101
    .line 170102
    .line 170103
    :goto_1
    sget-boolean p1, Lcom/sankuai/android/share/util/j;->h:Z

    .line 170104
    .line 170105
    if-eqz p1, :cond_5

    .line 170106
    .line 170107
    goto :goto_2

    .line 170108
    :cond_5
    iget-object p1, v1, Lcom/sankuai/android/share/util/j;->d:Lcom/dianping/live/report/msi/c;

    .line 170109
    .line 170110
    if-nez p1, :cond_7

    .line 170111
    .line 170112
    sget-boolean p1, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    .line 170113
    .line 170114
    if-eqz p1, :cond_7

    .line 170115
    .line 170116
    invoke-static {v0, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    if-eqz v0, :cond_6

    .line 170125
    .line 170126
    goto :goto_2

    .line 170127
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    check-cast p1, Lcom/meituan/android/common/aidata/lightblue/ILightBlue;

    .line 170132
    .line 170133
    new-instance v0, Lcom/dianping/live/report/msi/c;

    .line 170134
    .line 170135
    invoke-direct {v0, v1, p0, p1}, Lcom/dianping/live/report/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170136
    .line 170137
    .line 170138
    iput-object v0, v1, Lcom/sankuai/android/share/util/j;->d:Lcom/dianping/live/report/msi/c;

    .line 170139
    .line 170140
    invoke-interface {p1, v0}, Lcom/meituan/android/common/aidata/lightblue/ILightBlue;->registerInitCompleteListener(Lcom/meituan/android/common/aidata/lightblue/IAIDataInitCompleteListener;)V

    .line 170141
    .line 170142
    .line 170143
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/util/j;->c:Lcom/google/gson/JsonObject;

    return-object v0
.end method
