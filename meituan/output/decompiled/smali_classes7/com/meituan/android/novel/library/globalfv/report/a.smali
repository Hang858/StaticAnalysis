.class public final Lcom/meituan/android/novel/library/globalfv/report/a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/AudioInfo;

.field public b:Lcom/meituan/android/novel/library/model/AudioTrack;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/model/TTSChapter;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/novel/library/globalfv/player/d0;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/meituan/android/novel/library/globalfv/report/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63d72cad46318781L    # 8.955879807701779E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x765521

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    const-string v1, "-999"

    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->f:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v3, "\u539f\u59cb\u9875\u9762"

    .line 120036
    .line 120037
    iput-object v3, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->g:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->h:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->j:Z

    .line 120042
    .line 120043
    const/16 v1, 0x2710

    .line 120044
    .line 120045
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->k:I

    .line 120046
    .line 120047
    const/16 v1, 0x4e20

    .line 120048
    .line 120049
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->l:I

    .line 120050
    .line 120051
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/report/a$a;

    .line 120052
    .line 120053
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/novel/library/globalfv/report/a$a;-><init>(Lcom/meituan/android/novel/library/globalfv/report/a;Landroid/os/Looper;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->n:Lcom/meituan/android/novel/library/globalfv/report/a$a;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    :try_start_0
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    const-string v4, "activity"

    .line 120083
    .line 120084
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    check-cast v3, Landroid/app/ActivityManager;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    if-eqz v4, :cond_2

    .line 120103
    .line 120104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120109
    .line 120110
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    if-eqz v5, :cond_1

    .line 120117
    .line 120118
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120119
    .line 120120
    const/16 v3, 0x190

    .line 120121
    .line 120122
    if-ne v1, v3, :cond_2

    .line 120123
    .line 120124
    const/4 v2, 0x1

    .line 120125
    goto :goto_0

    .line 120126
    :catchall_0
    move-exception v1

    .line 120127
    const-string v3, "\u8ba1\u7b97\u521d\u59cb\u524d\u540e\u53f0\u5224\u65ad\u9519\u8bef"

    .line 120128
    .line 120129
    invoke-static {v3, v1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_2
    :goto_0
    xor-int/lit8 v1, v2, 0x1

    .line 120133
    .line 120134
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->j:Z

    .line 120135
    .line 120136
    :cond_3
    instance-of v1, p1, Landroid/app/Application;

    .line 120137
    .line 120138
    if-eqz v1, :cond_4

    .line 120139
    .line 120140
    check-cast p1, Landroid/app/Application;

    .line 120141
    .line 120142
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_4
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 120150
    .line 120151
    if-eqz p1, :cond_6

    .line 120152
    .line 120153
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->e:Lcom/meituan/android/novel/library/model/ViewChangeParam;

    .line 120158
    .line 120159
    if-eqz p1, :cond_5

    .line 120160
    .line 120161
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->cid:Ljava/lang/String;

    .line 120162
    .line 120163
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->f:Ljava/lang/String;

    .line 120164
    .line 120165
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->type:Ljava/lang/String;

    .line 120166
    .line 120167
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->g:Ljava/lang/String;

    .line 120168
    .line 120169
    :cond_5
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->i:Z

    .line 120170
    .line 120171
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x187565

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->i:Z

    .line 100019
    .line 100020
    const-string v0, "-999"

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->f:Ljava/lang/String;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->h:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v0, "\u539f\u59cb\u9875\u9762"

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->g:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v0, "exitNovelMMP"

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->p(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/globalfv/player/d0;)Lcom/meituan/android/novel/library/globalfv/report/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5df057

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/globalfv/report/a;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->f:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/report/a;->f:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->g:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/report/a;->g:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/a;->c()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/report/a;->h:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->i:Z

    .line 120044
    .line 120045
    iput-boolean p1, v0, Lcom/meituan/android/novel/library/globalfv/report/a;->i:Z

    .line 120046
    .line 120047
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72f94e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100022
    .line 100023
    const-string v1, "-999"

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->h:Ljava/lang/String;

    .line 100028
    .line 100029
    return-object v1

    .line 100030
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->globalId:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->globalId:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->h:Ljava/lang/String;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->h:Ljava/lang/String;

    .line 100046
    .line 100047
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->h:Ljava/lang/String;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final d(IJ)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x1a64e6

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150035
    .line 150036
    if-eqz v0, :cond_11

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150039
    .line 150040
    if-eqz v0, :cond_11

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150043
    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    goto/16 :goto_4

    .line 150047
    .line 150048
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 150049
    .line 150050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    const-string v3, "pageinfo"

    .line 150062
    .line 150063
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150067
    .line 150068
    iget-wide v3, v1, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 150069
    .line 150070
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    const-string v3, "item_id"

    .line 150075
    .line 150076
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p2

    .line 150083
    const-string p3, "read_num"

    .line 150084
    .line 150085
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/a;->c()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    const-string p3, "global_id"

    .line 150093
    .line 150094
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150098
    .line 150099
    const-string p3, ""

    .line 150100
    .line 150101
    if-nez p2, :cond_2

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/novel/library/model/AudioInfo;->decodeRecommendStrategy:Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result p2

    .line 150110
    if-nez p2, :cond_3

    .line 150111
    .line 150112
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150113
    .line 150114
    iget-object p3, p2, Lcom/meituan/android/novel/library/model/AudioInfo;->decodeRecommendStrategy:Ljava/lang/String;

    .line 150115
    .line 150116
    :cond_3
    :goto_0
    const-string p2, "extentions_type"

    .line 150117
    .line 150118
    const-string v1, "stay_time"

    .line 150119
    .line 150120
    invoke-static {v0, p2, p3, p1, v1}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150121
    .line 150122
    .line 150123
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150124
    .line 150125
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->l()F

    .line 150126
    .line 150127
    .line 150128
    move-result p1

    .line 150129
    const/4 p2, 0x0

    .line 150130
    const/high16 p3, 0x3f800000    # 1.0f

    .line 150131
    .line 150132
    cmpg-float v1, p1, p2

    .line 150133
    .line 150134
    if-gtz v1, :cond_4

    .line 150135
    .line 150136
    const/high16 p1, 0x3f800000    # 1.0f

    .line 150137
    .line 150138
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    const-string v1, "speed_type"

    .line 150143
    .line 150144
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150148
    .line 150149
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->p()Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p1

    .line 150153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result v1

    .line 150157
    const-string v3, "-999"

    .line 150158
    .line 150159
    if-nez v1, :cond_5

    .line 150160
    .line 150161
    const-string v1, "-1"

    .line 150162
    .line 150163
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150164
    .line 150165
    .line 150166
    move-result v1

    .line 150167
    if-eqz v1, :cond_6

    .line 150168
    .line 150169
    :cond_5
    move-object p1, v3

    .line 150170
    :cond_6
    const-string v1, "vocal_type"

    .line 150171
    .line 150172
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150173
    .line 150174
    .line 150175
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150176
    .line 150177
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->j()F

    .line 150178
    .line 150179
    .line 150180
    move-result p1

    .line 150181
    cmpg-float p2, p1, p2

    .line 150182
    .line 150183
    if-ltz p2, :cond_8

    .line 150184
    .line 150185
    cmpl-float p2, p1, p3

    .line 150186
    .line 150187
    if-lez p2, :cond_7

    .line 150188
    .line 150189
    goto :goto_1

    .line 150190
    :cond_7
    move p3, p1

    .line 150191
    :cond_8
    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150192
    .line 150193
    .line 150194
    move-result-object p1

    .line 150195
    const-string p2, "read_status"

    .line 150196
    .line 150197
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150198
    .line 150199
    .line 150200
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p1

    .line 150204
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->G()Ljava/lang/String;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p1

    .line 150208
    const-string p2, "query_id"

    .line 150209
    .line 150210
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150211
    .line 150212
    .line 150213
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->I()Ljava/lang/String;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p1

    .line 150221
    const-string p2, "search_id"

    .line 150222
    .line 150223
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150224
    .line 150225
    .line 150226
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150227
    .line 150228
    if-eqz p1, :cond_9

    .line 150229
    .line 150230
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/AudioInfo;->isXMLY()Z

    .line 150231
    .line 150232
    .line 150233
    move-result p1

    .line 150234
    if-eqz p1, :cond_9

    .line 150235
    .line 150236
    const-string p1, "not_tts"

    .line 150237
    .line 150238
    goto :goto_2

    .line 150239
    :cond_9
    const-string p1, "tts"

    .line 150240
    .line 150241
    :goto_2
    const-string p2, "item_type"

    .line 150242
    .line 150243
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150244
    .line 150245
    .line 150246
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150247
    .line 150248
    .line 150249
    move-result-object p1

    .line 150250
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->z()Ljava/lang/String;

    .line 150251
    .line 150252
    .line 150253
    move-result-object p1

    .line 150254
    const-string p2, "page_source"

    .line 150255
    .line 150256
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150257
    .line 150258
    .line 150259
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150260
    .line 150261
    .line 150262
    move-result-object p1

    .line 150263
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->q()Ljava/lang/String;

    .line 150264
    .line 150265
    .line 150266
    move-result-object p1

    .line 150267
    const-string p2, "is_free"

    .line 150268
    .line 150269
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150270
    .line 150271
    .line 150272
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->j:Z

    .line 150273
    .line 150274
    const-string p2, "page_id"

    .line 150275
    .line 150276
    if-eqz p1, :cond_10

    .line 150277
    .line 150278
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150279
    .line 150280
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150281
    .line 150282
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 150283
    .line 150284
    .line 150285
    move-result-object p3

    .line 150286
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150287
    .line 150288
    instance-of v1, p3, Lcom/meituan/android/novel/library/page/base/a;

    .line 150289
    .line 150290
    if-eqz v1, :cond_a

    .line 150291
    .line 150292
    const/4 v2, 0x1

    .line 150293
    goto :goto_3

    .line 150294
    :cond_a
    instance-of v1, p3, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 150295
    .line 150296
    if-eqz v1, :cond_d

    .line 150297
    .line 150298
    check-cast p3, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 150299
    .line 150300
    invoke-virtual {p3}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 150301
    .line 150302
    .line 150303
    move-result-object p3

    .line 150304
    const-string v1, "73a62054aadc4526"

    .line 150305
    .line 150306
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150307
    .line 150308
    .line 150309
    move-result p3

    .line 150310
    if-nez p3, :cond_b

    .line 150311
    .line 150312
    goto :goto_3

    .line 150313
    :cond_b
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->e:Lcom/meituan/android/novel/library/model/ViewChangeParam;

    .line 150314
    .line 150315
    if-nez p1, :cond_c

    .line 150316
    .line 150317
    goto :goto_3

    .line 150318
    :cond_c
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->cid:Ljava/lang/String;

    .line 150319
    .line 150320
    const-string p3, "c_mtnovel_qno56p05"

    .line 150321
    .line 150322
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150323
    .line 150324
    .line 150325
    move-result v2

    .line 150326
    :cond_d
    :goto_3
    const-string p1, "type"

    .line 150327
    .line 150328
    if-eqz v2, :cond_e

    .line 150329
    .line 150330
    iget-object p3, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->f:Ljava/lang/String;

    .line 150331
    .line 150332
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150333
    .line 150334
    .line 150335
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->g:Ljava/lang/String;

    .line 150336
    .line 150337
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150338
    .line 150339
    .line 150340
    const-string p1, "b_mtnovel_njp1hb19_mv"

    .line 150341
    .line 150342
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 150343
    .line 150344
    .line 150345
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150346
    .line 150347
    iget-wide p1, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 150348
    .line 150349
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 150350
    .line 150351
    .line 150352
    return-void

    .line 150353
    :cond_e
    iget-boolean p3, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->i:Z

    .line 150354
    .line 150355
    if-eqz p3, :cond_f

    .line 150356
    .line 150357
    iget-object p3, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->f:Ljava/lang/String;

    .line 150358
    .line 150359
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150360
    .line 150361
    .line 150362
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->g:Ljava/lang/String;

    .line 150363
    .line 150364
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150365
    .line 150366
    .line 150367
    const-string p1, "b_mtnovel_c33n899g_mv"

    .line 150368
    .line 150369
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 150370
    .line 150371
    .line 150372
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150373
    .line 150374
    iget-wide p1, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 150375
    .line 150376
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 150377
    .line 150378
    .line 150379
    return-void

    .line 150380
    :cond_f
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150381
    .line 150382
    .line 150383
    const-string p2, "\u539f\u59cb\u9875\u9762"

    .line 150384
    .line 150385
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150386
    .line 150387
    .line 150388
    const-string p1, "b_mtnovel_j5t9x872_mv"

    .line 150389
    .line 150390
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 150391
    .line 150392
    .line 150393
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150394
    .line 150395
    iget-wide p1, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 150396
    .line 150397
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 150398
    .line 150399
    .line 150400
    goto :goto_4

    .line 150401
    :cond_10
    const-string p1, "-1000"

    .line 150402
    .line 150403
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150404
    .line 150405
    .line 150406
    const-string p1, "b_mtnovel_fgu1cbwv_mv"

    .line 150407
    .line 150408
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 150409
    .line 150410
    .line 150411
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150412
    .line 150413
    iget-wide p1, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 150414
    .line 150415
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 150416
    .line 150417
    .line 150418
    :cond_11
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3087e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onPlaybackRate"

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9b2254

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "onBeforeSeek"

    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/report/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x45a48d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->m:Z

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->c:Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 170034
    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->c:Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    return-void
.end method

.method public final h(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x594b0a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->m:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->a:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 120033
    .line 120034
    const-string v1, "onEnd"

    .line 120035
    .line 120036
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/novel/library/globalfv/report/a;->o(IZZLjava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120040
    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "pageinfo"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120063
    .line 120064
    iget-wide v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 120065
    .line 120066
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v1, "item_id"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const-string v0, "b_mtnovel_ayc9lcda_mv"

    .line 120076
    .line 120077
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/novel/library/globalfv/report/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/a;->r()V

    return-void
.end method

.method public final i(Lcom/meituan/android/novel/library/globalfv/player/event/b;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd13e6c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->m:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 120026
    .line 120027
    if-lez p1, :cond_1

    .line 120028
    .line 120029
    const-string v1, "onError"

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/novel/library/globalfv/report/a;->o(IZZLjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/a;->r()V

    .line 120035
    return-void
.end method

.method public final j(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xab9b05

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->m:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->a:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 120030
    .line 120031
    const-string v1, "onPause"

    .line 120032
    .line 120033
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/novel/library/globalfv/report/a;->o(IZZLjava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/a;->r()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final k(Lcom/meituan/android/novel/library/globalfv/player/event/c;Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x957857

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->m:Z

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 190033
    .line 190034
    invoke-static {p4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result p2

    .line 190038
    if-eqz p2, :cond_1

    .line 190039
    .line 190040
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->c:Ljava/util/HashMap;

    .line 190041
    .line 190042
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    :cond_1
    iget-boolean p2, p1, Lcom/meituan/android/novel/library/globalfv/player/event/c;->d:Z

    .line 190046
    .line 190047
    if-eqz p2, :cond_2

    .line 190048
    .line 190049
    iget p2, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->e:I

    .line 190050
    .line 190051
    const/4 p3, -0x1

    .line 190052
    if-ne p2, p3, :cond_3

    .line 190053
    .line 190054
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 190055
    .line 190056
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->e:I

    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_2
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 190060
    .line 190061
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->e:I

    .line 190062
    .line 190063
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/a;->r()V

    .line 190064
    .line 190065
    .line 190066
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->n:Lcom/meituan/android/novel/library/globalfv/report/a$a;

    .line 190067
    .line 190068
    iget p2, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->k:I

    .line 190069
    .line 190070
    int-to-long p2, p2

    .line 190071
    const p4, 0xfb7d7

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 190075
    .line 190076
    .line 190077
    const-wide/16 p1, 0x1

    .line 190078
    .line 190079
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/android/novel/library/globalfv/report/a;->d(IJ)V

    .line 190080
    return-void
.end method

.method public final l(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x456282

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->m:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->a:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-wide v3, v1, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 120034
    .line 120035
    const-wide/16 v5, 0x0

    .line 120036
    .line 120037
    cmp-long v1, v3, v5

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 120042
    .line 120043
    const-string v1, "onStop"

    .line 120044
    .line 120045
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/novel/library/globalfv/report/a;->o(IZZLjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/a;->r()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7e6b6

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->i:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "enterNovelMMP"

    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/report/a;->p(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/c;->e:Lcom/meituan/android/novel/library/model/ViewChangeParam;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v2, v1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->cid:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->type:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->g:Ljava/lang/String;

    .line 100042
    .line 100043
    :cond_2
    const/4 v1, 0x1

    .line 100044
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->i:Z

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    const-string v0, "onViewChange"

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->p(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1a6b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o(IZZLjava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object v1, v0, v3

    .line 190026
    .line 190027
    const/4 v1, 0x3

    .line 190028
    aput-object p4, v0, v1

    .line 190029
    .line 190030
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v3, 0x6bfb6a

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v4

    .line 190039
    if-eqz v4, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 190046
    .line 190047
    if-eqz v0, :cond_a

    .line 190048
    .line 190049
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 190050
    .line 190051
    if-eqz v0, :cond_a

    .line 190052
    .line 190053
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 190054
    .line 190055
    if-nez v0, :cond_1

    .line 190056
    .line 190057
    goto/16 :goto_2

    .line 190058
    .line 190059
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->e:I

    .line 190060
    .line 190061
    const/4 v1, -0x1

    .line 190062
    const-string v3, "reportLxData cause = "

    .line 190063
    .line 190064
    if-ne v0, v1, :cond_2

    .line 190065
    .line 190066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190067
    .line 190068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190075
    .line 190076
    .line 190077
    const-string v4, " mStartPosition == UNKNOWN_START"

    .line 190078
    .line 190079
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190080
    .line 190081
    .line 190082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v0

    .line 190086
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 190087
    .line 190088
    .line 190089
    :cond_2
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->e:I

    .line 190090
    .line 190091
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 190092
    .line 190093
    .line 190094
    move-result v0

    .line 190095
    sub-int v2, p1, v0

    .line 190096
    .line 190097
    int-to-float v2, v2

    .line 190098
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 190099
    .line 190100
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->l()F

    .line 190101
    .line 190102
    .line 190103
    move-result v4

    .line 190104
    const/4 v5, 0x0

    .line 190105
    cmpg-float v5, v4, v5

    .line 190106
    .line 190107
    if-gtz v5, :cond_3

    .line 190108
    .line 190109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190110
    .line 190111
    :cond_3
    div-float/2addr v2, v4

    .line 190112
    float-to-int v2, v2

    .line 190113
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->l:I

    .line 190114
    .line 190115
    if-le v2, v4, :cond_4

    .line 190116
    .line 190117
    move v2, v4

    .line 190118
    :cond_4
    if-eqz p3, :cond_5

    .line 190119
    .line 190120
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->e:I

    .line 190121
    .line 190122
    goto :goto_0

    .line 190123
    :cond_5
    if-eqz p2, :cond_6

    .line 190124
    .line 190125
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->e:I

    .line 190126
    .line 190127
    :cond_6
    :goto_0
    if-gtz v2, :cond_7

    .line 190128
    .line 190129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190130
    .line 190131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190132
    .line 190133
    .line 190134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190135
    .line 190136
    .line 190137
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190138
    .line 190139
    .line 190140
    const-string p2, "(endPosition - startPosition) < 0"

    .line 190141
    .line 190142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190143
    .line 190144
    .line 190145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p1

    .line 190149
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 190150
    .line 190151
    .line 190152
    return-void

    .line 190153
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 190154
    .line 190155
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/model/AudioInfo;->isXMLY()Z

    .line 190156
    .line 190157
    .line 190158
    move-result p2

    .line 190159
    const-wide/16 v4, 0x0

    .line 190160
    .line 190161
    if-nez p2, :cond_9

    .line 190162
    .line 190163
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->c:Ljava/util/HashMap;

    .line 190164
    .line 190165
    iget-object p3, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 190166
    .line 190167
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/globalfv/player/d0;->p()Ljava/lang/String;

    .line 190168
    .line 190169
    .line 190170
    move-result-object p3

    .line 190171
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190172
    .line 190173
    .line 190174
    move-result-object p2

    .line 190175
    check-cast p2, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 190176
    .line 190177
    invoke-static {p2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 190178
    .line 190179
    .line 190180
    move-result p3

    .line 190181
    if-eqz p3, :cond_8

    .line 190182
    .line 190183
    invoke-static {p2, v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->r(Lcom/meituan/android/novel/library/model/TTSChapter;I)J

    .line 190184
    .line 190185
    .line 190186
    move-result-wide p3

    .line 190187
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->r(Lcom/meituan/android/novel/library/model/TTSChapter;I)J

    .line 190188
    .line 190189
    .line 190190
    move-result-wide p1

    .line 190191
    sub-long/2addr p1, p3

    .line 190192
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 190193
    .line 190194
    .line 190195
    move-result-wide v4

    .line 190196
    goto :goto_1

    .line 190197
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190198
    .line 190199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190200
    .line 190201
    .line 190202
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190203
    .line 190204
    .line 190205
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190206
    .line 190207
    .line 190208
    const-string p2, "\u65e0\u7ae0\u8282TTS\u53e5\u5b50\u6570\u636e"

    .line 190209
    .line 190210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190211
    .line 190212
    .line 190213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190214
    .line 190215
    .line 190216
    move-result-object p1

    .line 190217
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 190218
    .line 190219
    .line 190220
    :cond_9
    :goto_1
    invoke-virtual {p0, v2, v4, v5}, Lcom/meituan/android/novel/library/globalfv/report/a;->d(IJ)V

    .line 190221
    .line 190222
    .line 190223
    :cond_a
    :goto_2
    return-void
.end method

.method public final onBackground()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe89409

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
    const-string v1, "onBackground"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/report/a;->p(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->j:Z

    .line 100024
    .line 100025
    return-void
.end method

.method public final onForeground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe390c

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
    const-string v0, "onForeground"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->p(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->j:Z

    .line 100025
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d0718

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->m:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120027
    .line 120028
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/report/a$b;

    .line 120029
    .line 120030
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/novel/library/globalfv/report/a$b;-><init>(Lcom/meituan/android/novel/library/globalfv/report/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->f(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    return-void
.end method

.method public final q(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p4, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xf26012

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-wide v0, v0, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 170037
    .line 170038
    cmp-long v2, v0, p1

    .line 170039
    .line 170040
    if-nez v2, :cond_1

    .line 170041
    .line 170042
    invoke-static {p4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->c:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12703b

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a;->n:Lcom/meituan/android/novel/library/globalfv/report/a$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const v1, 0xfb7d7

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method
