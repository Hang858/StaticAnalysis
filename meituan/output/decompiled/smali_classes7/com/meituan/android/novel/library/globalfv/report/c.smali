.class public final Lcom/meituan/android/novel/library/globalfv/report/c;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/AudioInfo;

.field public b:Lcom/meituan/android/novel/library/model/AudioTrack;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/model/TTSChapter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/novel/library/globalfv/player/d0;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/meituan/android/novel/library/globalfv/report/c$a;

.field public j:Z

.field public k:Lcom/meituan/android/novel/library/globalfv/report/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ba63c825c40edbL    # -2.76035600807213E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x39604f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->f:Z

    .line 120032
    .line 120033
    new-instance v1, Landroid/os/Handler;

    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->h:Landroid/os/Handler;

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/report/c$a;

    .line 120045
    .line 120046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/novel/library/globalfv/report/c$a;-><init>(Lcom/meituan/android/novel/library/globalfv/report/c;Landroid/os/Looper;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->i:Lcom/meituan/android/novel/library/globalfv/report/c$a;

    .line 120054
    .line 120055
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->j:Z

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    instance-of v0, p1, Landroid/app/Application;

    .line 120068
    .line 120069
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    check-cast p1, Landroid/app/Application;

    .line 120072
    .line 120073
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/novel/library/model/TTSChapter;)J
    .locals 4

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
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xb91b5e    # 1.6999384E-38f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Long;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide p1

    .line 150035
    return-wide p1

    .line 150036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150037
    .line 150038
    const-wide/16 v1, 0x0

    .line 150039
    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    return-wide v1

    .line 150043
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/AudioInfo;->isXMLY()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    return-wide v1

    .line 150050
    :cond_2
    if-lez p1, :cond_5

    .line 150051
    .line 150052
    if-eqz p2, :cond_3

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->c:Ljava/util/HashMap;

    .line 150056
    .line 150057
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150058
    .line 150059
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->p()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    check-cast p2, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 150068
    .line 150069
    :goto_0
    invoke-static {p2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    if-eqz v0, :cond_4

    .line 150074
    .line 150075
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->r(Lcom/meituan/android/novel/library/model/TTSChapter;I)J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide p1

    .line 150079
    return-wide p1

    .line 150080
    :cond_4
    const-string p1, "reportData getWorldIndex \u6ca1\u6709TTS\u6570\u636e\u9519\u8bef\u65e5\u5fd7 "

    .line 150081
    .line 150082
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    :cond_5
    return-wide v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf00f7b

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->f:Z

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/meituan/android/novel/library/globalfv/report/c;->c(ZLcom/meituan/android/novel/library/model/TTSChapter;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(ZLcom/meituan/android/novel/library/model/TTSChapter;Ljava/lang/String;Z)V
    .locals 8

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p2, v0, v1

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    new-instance v1, Ljava/lang/Byte;

    .line 190026
    .line 190027
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190028
    .line 190029
    .line 190030
    const/4 v2, 0x4

    .line 190031
    aput-object v1, v0, v2

    .line 190032
    .line 190033
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190034
    .line 190035
    const v2, 0x5e3d23

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v3

    .line 190042
    if-eqz v3, :cond_0

    .line 190043
    .line 190044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->g:Z

    .line 190049
    .line 190050
    if-nez v0, :cond_1

    .line 190051
    .line 190052
    return-void

    .line 190053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 190054
    .line 190055
    new-instance v7, Lcom/meituan/android/novel/library/globalfv/report/e;

    .line 190056
    .line 190057
    move-object v1, v7

    .line 190058
    move-object v2, p0

    .line 190059
    move v3, p1

    .line 190060
    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/report/e;-><init>(Lcom/meituan/android/novel/library/globalfv/report/c;ZLcom/meituan/android/novel/library/model/TTSChapter;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/meituan/android/novel/library/globalfv/player/d0;->f(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7d444

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onPlaybackRate"

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/report/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdbc845

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "onBeforeSeek"

    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/report/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/novel/library/model/AudioTrack;ILjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;Z)V
    .locals 11

    .line 210000
    move-object v8, p0

    .line 210001
    move-object v0, p1

    .line 210002
    move v1, p2

    .line 210003
    move-object v2, p3

    .line 210004
    move-object v3, p4

    .line 210005
    move/from16 v4, p5

    .line 210006
    .line 210007
    const/4 v5, 0x5

    .line 210008
    new-array v5, v5, [Ljava/lang/Object;

    .line 210009
    .line 210010
    const/4 v9, 0x0

    .line 210011
    aput-object v0, v5, v9

    .line 210012
    .line 210013
    new-instance v6, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v7, 0x1

    .line 210019
    aput-object v6, v5, v7

    .line 210020
    .line 210021
    const/4 v6, 0x2

    .line 210022
    aput-object v2, v5, v6

    .line 210023
    .line 210024
    const/4 v6, 0x3

    .line 210025
    aput-object v3, v5, v6

    .line 210026
    .line 210027
    new-instance v6, Ljava/lang/Byte;

    .line 210028
    .line 210029
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v7, 0x4

    .line 210033
    aput-object v6, v5, v7

    .line 210034
    .line 210035
    sget-object v6, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210036
    .line 210037
    const v7, 0xc4e283

    .line 210038
    .line 210039
    .line 210040
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v10

    .line 210044
    if-eqz v10, :cond_0

    .line 210045
    .line 210046
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    return-void

    .line 210050
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    iput-boolean v9, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->g:Z

    .line 210054
    .line 210055
    iput-object v0, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 210056
    .line 210057
    iget-object v5, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->c:Ljava/util/HashMap;

    .line 210058
    .line 210059
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 210060
    .line 210061
    .line 210062
    iget-object v5, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->c:Ljava/util/HashMap;

    .line 210063
    .line 210064
    invoke-virtual {v5, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    if-eqz v4, :cond_4

    .line 210068
    .line 210069
    iget-object v2, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 210070
    .line 210071
    if-eqz v2, :cond_4

    .line 210072
    .line 210073
    iget-object v2, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 210074
    .line 210075
    if-eqz v2, :cond_4

    .line 210076
    .line 210077
    iget-object v2, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 210078
    .line 210079
    if-eqz v2, :cond_4

    .line 210080
    .line 210081
    mul-int/lit16 v3, v1, 0x3e8

    .line 210082
    .line 210083
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/player/d0;->p()Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v2

    .line 210087
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/model/AudioTrack;->getDurationToMS(Ljava/lang/String;)I

    .line 210088
    .line 210089
    .line 210090
    move-result v0

    .line 210091
    const-wide/16 v4, 0x0

    .line 210092
    .line 210093
    const-wide/16 v6, 0x0

    .line 210094
    .line 210095
    if-lez v1, :cond_2

    .line 210096
    .line 210097
    const/4 v1, 0x0

    .line 210098
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/novel/library/globalfv/report/c;->a(ILcom/meituan/android/novel/library/model/TTSChapter;)J

    .line 210099
    .line 210100
    .line 210101
    move-result-wide v1

    .line 210102
    if-lez v0, :cond_1

    .line 210103
    .line 210104
    if-lez v3, :cond_1

    .line 210105
    .line 210106
    int-to-double v3, v3

    .line 210107
    int-to-double v5, v0

    .line 210108
    div-double/2addr v3, v5

    .line 210109
    invoke-static {v3, v4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->v(D)D

    .line 210110
    .line 210111
    .line 210112
    move-result-wide v3

    .line 210113
    move-wide v4, v3

    .line 210114
    move-wide v2, v1

    .line 210115
    goto :goto_1

    .line 210116
    :cond_1
    move-wide v2, v1

    .line 210117
    goto :goto_0

    .line 210118
    :cond_2
    move-wide v2, v4

    .line 210119
    :goto_0
    move-wide v4, v6

    .line 210120
    :goto_1
    iget-boolean v0, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->j:Z

    .line 210121
    .line 210122
    if-eqz v0, :cond_3

    .line 210123
    .line 210124
    new-instance v6, Lcom/meituan/android/novel/library/globalfv/report/d;

    .line 210125
    .line 210126
    move-object v0, v6

    .line 210127
    move-object v1, p0

    .line 210128
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/novel/library/globalfv/report/d;-><init>(Lcom/meituan/android/novel/library/globalfv/report/c;JD)V

    .line 210129
    .line 210130
    .line 210131
    iput-object v6, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->k:Lcom/meituan/android/novel/library/globalfv/report/d;

    .line 210132
    .line 210133
    iget-object v0, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->h:Landroid/os/Handler;

    .line 210134
    .line 210135
    const-wide/16 v1, 0x3e8

    .line 210136
    .line 210137
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210138
    .line 210139
    .line 210140
    goto :goto_2

    .line 210141
    :cond_3
    iget-boolean v7, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->f:Z

    .line 210142
    .line 210143
    const/4 v1, 0x0

    .line 210144
    const/4 v6, 0x0

    .line 210145
    move-object v0, p0

    .line 210146
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/novel/library/globalfv/report/c;->o(IJDZZ)V

    .line 210147
    .line 210148
    .line 210149
    :goto_2
    const-string v0, "reportData cause = onBeforeSrcChange"

    .line 210150
    .line 210151
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 210152
    .line 210153
    .line 210154
    :cond_4
    iput-boolean v9, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->j:Z

    .line 210155
    .line 210156
    return-void
.end method

.method public final g(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf15fbb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->g:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->a:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget v1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 120033
    .line 120034
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->c:I

    .line 120035
    .line 120036
    const-string v2, "onEnd"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/meituan/android/novel/library/globalfv/report/c;->l(IIZLjava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/c;->q()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final h(Lcom/meituan/android/novel/library/globalfv/player/event/b;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaab71a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->g:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    iget v0, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 120029
    .line 120030
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->c:I

    .line 120031
    .line 120032
    if-lez v0, :cond_1

    .line 120033
    .line 120034
    if-lez p1, :cond_1

    .line 120035
    .line 120036
    const-string v2, "onError"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meituan/android/novel/library/globalfv/report/c;->l(IIZLjava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/c;->q()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final i(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3b2208

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->g:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->a:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget v0, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 120033
    .line 120034
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->c:I

    .line 120035
    .line 120036
    const-string v2, "onPause"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meituan/android/novel/library/globalfv/report/c;->l(IIZLjava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/c;->q()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final j(Lcom/meituan/android/novel/library/globalfv/player/event/c;Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xf6f7a3

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
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->g:Z

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

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
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->c:Ljava/util/HashMap;

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
    iget p2, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->e:I

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
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->e:I

    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_2
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 190060
    .line 190061
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->e:I

    .line 190062
    .line 190063
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/c;->q()V

    .line 190064
    .line 190065
    .line 190066
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->i:Lcom/meituan/android/novel/library/globalfv/report/c$a;

    .line 190067
    .line 190068
    const p2, 0xf90c6

    .line 190069
    .line 190070
    const-wide/32 p3, 0xea60

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final k(Lcom/meituan/android/novel/library/globalfv/player/event/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ac457

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->g:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->a:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget v0, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 120033
    .line 120034
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/event/a;->c:I

    .line 120035
    .line 120036
    const-string v2, "onStop"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meituan/android/novel/library/globalfv/report/c;->l(IIZLjava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/c;->q()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final l(IIZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b4a9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    iget-boolean v8, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->f:Z

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, v7

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/novel/library/globalfv/report/c;->m(ZIIZZLcom/meituan/android/novel/library/model/TTSChapter;Ljava/lang/String;Z)V

    return-void
.end method

.method public final m(ZIIZZLcom/meituan/android/novel/library/model/TTSChapter;Ljava/lang/String;Z)V
    .locals 15

    move-object v8, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v7, v6, v10

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x3

    aput-object v7, v6, v10

    new-instance v7, Ljava/lang/Byte;

    move/from16 v10, p5

    invoke-direct {v7, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x4

    aput-object v7, v6, v11

    const/4 v7, 0x5

    aput-object v4, v6, v7

    const/4 v7, 0x6

    aput-object v5, v6, v7

    new-instance v7, Ljava/lang/Byte;

    move/from16 v11, p8

    invoke-direct {v7, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x7

    aput-object v7, v6, v12

    sget-object v7, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x8c1c6f

    invoke-static {v6, p0, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, p0, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportData cause = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 2
    iget-object v6, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    if-eqz v6, :cond_8

    iget-object v6, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    if-eqz v6, :cond_8

    iget-object v6, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

    if-nez v6, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget v6, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->e:I

    const/4 v12, -0x1

    if-ne v6, v12, :cond_2

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " mStartPosition == UNKNOWN_START"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget v6, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->e:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    .line 6
    iget-object v13, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    invoke-virtual {v13}, Lcom/meituan/android/novel/library/globalfv/player/d0;->l()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v14, v13, v14

    if-gtz v14, :cond_3

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_3
    div-float/2addr v6, v13

    float-to-int v6, v6

    if-gtz v6, :cond_4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(endPosition - startPosition) < 0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v9, v6

    :goto_0
    const v5, 0x1d4c0

    if-le v9, v5, :cond_5

    const v9, 0x1d4c0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 8
    iput v1, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->e:I

    goto :goto_1

    .line 9
    :cond_6
    iput v12, v8, Lcom/meituan/android/novel/library/globalfv/report/c;->e:I

    .line 10
    :goto_1
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/novel/library/globalfv/report/c;->a(ILcom/meituan/android/novel/library/model/TTSChapter;)J

    move-result-wide v3

    if-lez v2, :cond_7

    if-lez v1, :cond_7

    int-to-double v0, v1

    int-to-double v5, v2

    div-double/2addr v0, v5

    .line 11
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->v(D)D

    move-result-wide v0

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    :goto_2
    move-wide v5, v0

    move-object v0, p0

    move v1, v9

    move-wide v2, v3

    move-wide v4, v5

    move/from16 v6, p5

    move/from16 v7, p8

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/novel/library/globalfv/report/c;->o(IJDZZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdac871

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "reportLBProcessByMMP"

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/report/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o(IJDZZ)V
    .locals 5

    .line 210000
    const-class v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 210001
    .line 210002
    const/4 v1, 0x5

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    new-instance v2, Ljava/lang/Integer;

    .line 210006
    .line 210007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210008
    .line 210009
    .line 210010
    const/4 v3, 0x0

    .line 210011
    aput-object v2, v1, v3

    .line 210012
    .line 210013
    new-instance v2, Ljava/lang/Long;

    .line 210014
    .line 210015
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v3, 0x1

    .line 210019
    aput-object v2, v1, v3

    .line 210020
    .line 210021
    new-instance v2, Ljava/lang/Double;

    .line 210022
    .line 210023
    invoke-direct {v2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 210024
    .line 210025
    .line 210026
    const/4 v3, 0x2

    .line 210027
    aput-object v2, v1, v3

    .line 210028
    .line 210029
    new-instance v2, Ljava/lang/Byte;

    .line 210030
    .line 210031
    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 210032
    .line 210033
    .line 210034
    const/4 v3, 0x3

    .line 210035
    aput-object v2, v1, v3

    .line 210036
    .line 210037
    new-instance v2, Ljava/lang/Byte;

    .line 210038
    .line 210039
    invoke-direct {v2, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 210040
    .line 210041
    .line 210042
    const/4 v3, 0x4

    .line 210043
    aput-object v2, v1, v3

    .line 210044
    .line 210045
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210046
    .line 210047
    const v3, 0xa4ba26

    .line 210048
    .line 210049
    .line 210050
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v4

    .line 210054
    if-eqz v4, :cond_0

    .line 210055
    .line 210056
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    return-void

    .line 210060
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->k:Lcom/meituan/android/novel/library/globalfv/report/d;

    .line 210061
    .line 210062
    if-eqz v1, :cond_1

    .line 210063
    .line 210064
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->h:Landroid/os/Handler;

    .line 210065
    .line 210066
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210067
    .line 210068
    .line 210069
    const/4 v1, 0x0

    .line 210070
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->k:Lcom/meituan/android/novel/library/globalfv/report/d;

    .line 210071
    .line 210072
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 210073
    .line 210074
    if-eqz v1, :cond_3

    .line 210075
    .line 210076
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 210077
    .line 210078
    if-nez v1, :cond_2

    .line 210079
    .line 210080
    goto/16 :goto_0

    .line 210081
    .line 210082
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 210083
    .line 210084
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210085
    .line 210086
    .line 210087
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 210088
    .line 210089
    iget-wide v2, v2, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 210090
    .line 210091
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v2

    .line 210095
    const-string v3, "bookId"

    .line 210096
    .line 210097
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210098
    .line 210099
    .line 210100
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 210101
    .line 210102
    iget-wide v2, v2, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 210103
    .line 210104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v2

    .line 210108
    const-string v3, "chapterId"

    .line 210109
    .line 210110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210111
    .line 210112
    .line 210113
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210114
    .line 210115
    .line 210116
    move-result-object p2

    .line 210117
    const-string p3, "listenWordProcess"

    .line 210118
    .line 210119
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210120
    .line 210121
    .line 210122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p2

    .line 210126
    const-string p3, "listenTime"

    .line 210127
    .line 210128
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210129
    .line 210130
    .line 210131
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210132
    .line 210133
    .line 210134
    move-result-object p2

    .line 210135
    const-string p3, "listenChapterEnd"

    .line 210136
    .line 210137
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210138
    .line 210139
    .line 210140
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210141
    .line 210142
    .line 210143
    move-result-object p2

    .line 210144
    const-string p3, "listenPercentage"

    .line 210145
    .line 210146
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210147
    .line 210148
    .line 210149
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 210150
    .line 210151
    iget p2, p2, Lcom/meituan/android/novel/library/model/AudioInfo;->audioPartnerType:I

    .line 210152
    .line 210153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210154
    .line 210155
    .line 210156
    move-result-object p2

    .line 210157
    const-string p3, "audioPartnerType"

    .line 210158
    .line 210159
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210160
    .line 210161
    .line 210162
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 210163
    .line 210164
    .line 210165
    move-result-object p2

    .line 210166
    invoke-virtual {p2, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210167
    .line 210168
    .line 210169
    move-result-object p2

    .line 210170
    check-cast p2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 210171
    .line 210172
    invoke-interface {p2, v1}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reportLBProcess(Ljava/util/Map;)Lrx/Observable;

    .line 210173
    .line 210174
    .line 210175
    move-result-object p2

    .line 210176
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210177
    .line 210178
    .line 210179
    move-result-object p4

    .line 210180
    invoke-virtual {p2, p4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210181
    .line 210182
    .line 210183
    move-result-object p2

    .line 210184
    new-instance p4, Lcom/meituan/android/novel/library/network/h;

    .line 210185
    .line 210186
    invoke-direct {p4}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    .line 210187
    .line 210188
    .line 210189
    invoke-virtual {p2, p4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210190
    .line 210191
    .line 210192
    if-lez p1, :cond_3

    .line 210193
    .line 210194
    new-instance p2, Ljava/util/HashMap;

    .line 210195
    .line 210196
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210197
    .line 210198
    .line 210199
    div-int/lit16 p1, p1, 0x3e8

    .line 210200
    .line 210201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210202
    .line 210203
    .line 210204
    move-result-object p1

    .line 210205
    const-string p4, "process"

    .line 210206
    .line 210207
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210208
    .line 210209
    .line 210210
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 210211
    .line 210212
    .line 210213
    move-result-object p1

    .line 210214
    invoke-virtual {p1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 210215
    .line 210216
    .line 210217
    move-result-object p1

    .line 210218
    const-string p4, "fingerprint"

    .line 210219
    .line 210220
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210221
    .line 210222
    .line 210223
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 210224
    .line 210225
    iget p1, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->audioPartnerType:I

    .line 210226
    .line 210227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210228
    .line 210229
    .line 210230
    move-result-object p1

    .line 210231
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210232
    .line 210233
    .line 210234
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210235
    .line 210236
    .line 210237
    move-result-object p1

    .line 210238
    const-string p3, "frontPlay"

    .line 210239
    .line 210240
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210241
    .line 210242
    .line 210243
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 210244
    .line 210245
    .line 210246
    move-result-object p1

    .line 210247
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210248
    .line 210249
    .line 210250
    move-result-object p1

    .line 210251
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 210252
    .line 210253
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 210254
    .line 210255
    .line 210256
    move-result-object p3

    .line 210257
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 210258
    .line 210259
    .line 210260
    move-result-object p3

    .line 210261
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reportLBTaskProcess(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 210262
    .line 210263
    .line 210264
    move-result-object p1

    .line 210265
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210266
    .line 210267
    .line 210268
    move-result-object p2

    .line 210269
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210270
    .line 210271
    .line 210272
    move-result-object p1

    .line 210273
    new-instance p2, Lcom/meituan/android/novel/library/network/h;

    .line 210274
    .line 210275
    invoke-direct {p2}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    .line 210276
    .line 210277
    .line 210278
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210279
    .line 210280
    .line 210281
    :cond_3
    :goto_0
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc963cd

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/report/c;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->f:Z

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53907c

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
    const-string v1, "onForeground"

    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/report/c;->b(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->f:Z

    .line 100025
    return-void
.end method

.method public final p(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xa3dc19

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->b:Lcom/meituan/android/novel/library/model/AudioTrack;

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
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->c:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa95716

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/c;->i:Lcom/meituan/android/novel/library/globalfv/report/c$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const v1, 0xf90c6

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method
