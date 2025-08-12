.class public final Lcom/meituan/android/edfu/resource/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/resource/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65cb08dc06d7aa3aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    const-string v3, "edfu"

    .line 120016
    .line 120017
    aput-object v3, v0, v1

    .line 120018
    .line 120019
    sget-object v4, Lcom/meituan/android/edfu/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v5, 0x1ce521

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/edfu/resource/b;->b:Z

    .line 120035
    .line 120036
    iput-object v3, p0, Lcom/meituan/android/edfu/resource/b;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object p1, Lcom/meituan/android/edfu/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc56bac

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/edfu/resource/b$b;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3eacd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/edfu/resource/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/edfu/resource/a;-><init>(Lcom/meituan/android/edfu/resource/b;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/edfu/resource/b$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/edfu/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x6acfa2

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/String;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/resource/b;->a:Ljava/lang/String;

    .line 770031
    .line 770032
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    iget-boolean v3, p0, Lcom/meituan/android/edfu/resource/b;->b:Z

    .line 770037
    .line 770038
    iput-boolean v3, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 770039
    .line 770040
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v3

    .line 770044
    const-string v4, "DDLoaderWrapper"

    .line 770045
    .line 770046
    const-string v5, "testEnv: "

    .line 770047
    .line 770048
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v5

    .line 770052
    iget-boolean v6, p0, Lcom/meituan/android/edfu/resource/b;->b:Z

    .line 770053
    .line 770054
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770055
    .line 770056
    .line 770057
    const-string v6, " ,strategy:"

    .line 770058
    .line 770059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770060
    .line 770061
    .line 770062
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770063
    .line 770064
    .line 770065
    const-string v6, " ,resource:"

    .line 770066
    .line 770067
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770068
    .line 770069
    .line 770070
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770071
    .line 770072
    .line 770073
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v5

    .line 770077
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770078
    .line 770079
    .line 770080
    new-instance v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 770081
    .line 770082
    invoke-direct {v3, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 770083
    .line 770084
    .line 770085
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770086
    .line 770087
    .line 770088
    move-result v4

    .line 770089
    if-nez v4, :cond_1

    .line 770090
    .line 770091
    invoke-virtual {v3, p3}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setBusinessSdkVersion(Ljava/lang/String;)V

    .line 770092
    .line 770093
    .line 770094
    :cond_1
    new-array p3, v2, [Ljava/lang/String;

    .line 770095
    .line 770096
    new-instance v2, Ljava/lang/Object;

    .line 770097
    .line 770098
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 770099
    .line 770100
    .line 770101
    new-instance v3, Lcom/meituan/android/edfu/resource/b$a;

    .line 770102
    .line 770103
    invoke-direct {v3, p3, v2, p1}, Lcom/meituan/android/edfu/resource/b$a;-><init>([Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 770104
    .line 770105
    .line 770106
    invoke-virtual {v0, p1, p2, v3}, Lcom/meituan/met/mercury/load/core/g;->p(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    .line 770107
    .line 770108
    .line 770109
    :goto_0
    aget-object p1, p3, v1

    .line 770110
    .line 770111
    if-nez p1, :cond_2

    .line 770112
    .line 770113
    monitor-enter v2

    .line 770114
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770115
    .line 770116
    .line 770117
    goto :goto_1

    .line 770118
    :catchall_0
    move-exception p1

    .line 770119
    goto :goto_2

    .line 770120
    :catch_0
    move-exception p1

    .line 770121
    :try_start_1
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p2

    .line 770125
    const-string v0, "DDLoaderWrapper"

    .line 770126
    .line 770127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p1

    .line 770131
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770132
    .line 770133
    .line 770134
    :goto_1
    monitor-exit v2

    .line 770135
    goto :goto_0

    .line 770136
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770137
    throw p1

    .line 770138
    :cond_2
    aget-object p1, p3, v1

    .line 770139
    .line 770140
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/edfu/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xbf6821

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/resource/b;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    iget-boolean v2, p0, Lcom/meituan/android/edfu/resource/b;->b:Z

    .line 430034
    .line 430035
    iput-boolean v2, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 430036
    .line 430037
    invoke-virtual {v0, p1, p2}, Lcom/meituan/met/mercury/load/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p2

    .line 430045
    if-eqz p2, :cond_1

    .line 430046
    .line 430047
    const-string p1, ""

    .line 430048
    .line 430049
    return-object p1

    .line 430050
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/met/mercury/load/core/DDResource;

    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
