.class public final Lcom/meituan/android/novel/library/globalfv/revisit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/globalfv/revisit/b$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Lcom/dianping/live/card/d;

.field public h:Lcom/meituan/android/novel/library/model/BookInfo;

.field public i:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

.field public j:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bb886caab582d56L    # -1.0027805526607393E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/meituan/android/novel/library/globalfv/revisit/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/globalfv/revisit/b$g;->a:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    return-object v0
.end method

.method public static p(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xe48f84

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "pageinfo"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "video_scene"

    .line 120046
    .line 120047
    const-string v2, "-999"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    const-string v1, "type"

    .line 120057
    .line 120058
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    const-string p0, "b_mtnovel_sguudfo9_mc"

    .line 120062
    .line 120063
    invoke-static {p0, v0}, Lcom/meituan/android/novel/library/utils/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x588530

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h:Lcom/meituan/android/novel/library/model/BookInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h:Lcom/meituan/android/novel/library/model/BookInfo;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb2361

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->s()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->a:Lrx/Subscription;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->e:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c:Z

    .line 100031
    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->d:Z

    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x945802

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120032
    .line 120033
    if-eqz v1, :cond_9

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->revisitInfo:Lcom/meituan/android/novel/library/model/RevisitInfo;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/RevisitInfo;->isStyleAutoJump()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    goto :goto_0

    .line 120047
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/RevisitInfo;->isStyleShowEntrance()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_5

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/RevisitInfo;->isStyleExeAnim()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-nez v2, :cond_5

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/RevisitInfo;->isStyleShowCornerMark()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-nez v2, :cond_5

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/RevisitInfo;->isStyleAutoPlay()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_4

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    const/4 v0, 0x0

    .line 120073
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iget-object v2, v1, Lcom/meituan/android/novel/library/model/RevisitInfo;->strategyId:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v4, "strategyId"

    .line 120084
    .line 120085
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    if-eqz p1, :cond_7

    .line 120089
    .line 120090
    iget-object p1, v1, Lcom/meituan/android/novel/library/model/RevisitInfo;->jumpNovelScene:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v1, "triggerNovelScene"

    .line 120093
    .line 120094
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    :cond_7
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-eqz p1, :cond_8

    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const-string v1, "novel_debug_revisit_api_ignore"

    .line 120112
    .line 120113
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/novel/library/utils/t;->d(Ljava/lang/String;Z)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-eqz p1, :cond_8

    .line 120118
    .line 120119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120120
    .line 120121
    const-string v1, "ignore"

    .line 120122
    .line 120123
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    :cond_8
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const-class v1, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 120137
    .line 120138
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/RevisitService;->finishRevisit(Ljava/util/Map;)Lrx/Observable;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    new-instance v0, Lcom/meituan/android/novel/library/network/d;

    .line 120151
    .line 120152
    invoke-direct {v0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120156
    .line 120157
    .line 120158
    :cond_9
    :goto_1
    return-void
.end method

.method public final e()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/Config;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fb18a

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->getConfig()Lrx/Observable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/revisit/b$d;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/revisit/b$d;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/revisit/b$c;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/revisit/b$c;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->cornerMark:Lcom/meituan/android/novel/library/model/CornerMark;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/CornerMark;->cornerMark:Ljava/lang/String;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-wide/16 v0, 0x0

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1b4f99

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    iget-object v4, v1, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->revisitInfo:Lcom/meituan/android/novel/library/model/RevisitInfo;

    .line 120035
    .line 120036
    if-nez v4, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->isStyleAutoPlay()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->isAutoPlayDelay()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->f:Landroid/os/Handler;

    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->g:Lcom/dianping/live/card/d;

    .line 120060
    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const/4 v0, 0x0

    .line 120065
    :goto_0
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    iget-object p1, v4, Lcom/meituan/android/novel/library/model/RevisitInfo;->clickNovelScene:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-nez p1, :cond_3

    .line 120074
    .line 120075
    iget-object p1, v4, Lcom/meituan/android/novel/library/model/RevisitInfo;->clickNovelScene:Ljava/lang/String;

    .line 120076
    .line 120077
    return-object p1

    .line 120078
    :cond_3
    iget-object p1, v4, Lcom/meituan/android/novel/library/model/RevisitInfo;->jumpNovelScene:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-nez p1, :cond_4

    .line 120085
    .line 120086
    iget-object p1, v4, Lcom/meituan/android/novel/library/model/RevisitInfo;->jumpNovelScene:Ljava/lang/String;

    .line 120087
    .line 120088
    return-object p1

    .line 120089
    :cond_4
    iget-object p1, v4, Lcom/meituan/android/novel/library/model/RevisitInfo;->clickNovelScene:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-nez p1, :cond_5

    .line 120096
    .line 120097
    iget-object p1, v4, Lcom/meituan/android/novel/library/model/RevisitInfo;->clickNovelScene:Ljava/lang/String;

    .line 120098
    .line 120099
    return-object p1

    .line 120100
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final j(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/novel/library/model/MergeRevisitInfo;",
            "Lcom/meituan/android/novel/library/model/Config;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e538

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
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->a:Lrx/Subscription;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120027
    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120032
    .line 120033
    const-class v1, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/network/api/RevisitService;->getRevisitInfo(Ljava/util/Map;)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/revisit/e;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/revisit/e;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/revisit/d;

    .line 120055
    .line 120056
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/revisit/d;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->e()Lrx/Observable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/revisit/b$b;

    .line 120068
    .line 120069
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/revisit/b$b;-><init>()V

    .line 120070
    invoke-static {p1, v0, v1}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final k(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb36d31

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;

    .line 120038
    .line 120039
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;-><init>(Lcom/meituan/android/novel/library/globalfv/revisit/b;Landroid/app/Activity;)V

    .line 120040
    .line 120041
    .line 120042
    iget-boolean v4, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->d:Z

    .line 120043
    .line 120044
    if-nez v4, :cond_2

    .line 120045
    .line 120046
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120047
    .line 120048
    invoke-virtual {v2, p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;->a(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->o(Landroid/app/Activity;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {v2, p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;->a(Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120065
    .line 120066
    if-eqz v1, :cond_7

    .line 120067
    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    iget-object p1, v1, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->revisitInfo:Lcom/meituan/android/novel/library/model/RevisitInfo;

    .line 120071
    .line 120072
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->n(Lcom/meituan/android/novel/library/model/RevisitInfo;Lcom/meituan/android/novel/library/utils/d;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_4
    iget-object p1, v1, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->revisitInfo:Lcom/meituan/android/novel/library/model/RevisitInfo;

    .line 120077
    .line 120078
    if-eqz p1, :cond_5

    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/RevisitInfo;->followUpCondition:Ljava/util/List;

    .line 120081
    .line 120082
    if-eqz v1, :cond_5

    .line 120083
    .line 120084
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_5

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/RevisitInfo;->followUpCondition:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    if-eqz p1, :cond_5

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_5
    const/4 v0, 0x0

    .line 120104
    :goto_0
    if-eqz v0, :cond_6

    .line 120105
    .line 120106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120107
    .line 120108
    invoke-virtual {v2, p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;->a(Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->revisitInfo:Lcom/meituan/android/novel/library/model/RevisitInfo;

    .line 120115
    .line 120116
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->n(Lcom/meituan/android/novel/library/model/RevisitInfo;Lcom/meituan/android/novel/library/utils/d;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final l(Lcom/meituan/android/novel/library/model/MergeRevisitInfo;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c12ab

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->revisitInfo:Lcom/meituan/android/novel/library/model/RevisitInfo;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->isAutoPlayDelay()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->revisitInfo:Lcom/meituan/android/novel/library/model/RevisitInfo;

    .line 120035
    .line 120036
    iget p1, p1, Lcom/meituan/android/novel/library/model/RevisitInfo;->autoplayDelayTime:I

    .line 120037
    .line 120038
    mul-int/lit16 p1, p1, 0x3e8

    .line 120039
    .line 120040
    int-to-long v0, p1

    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->s()V

    .line 120042
    .line 120043
    .line 120044
    new-instance p1, Landroid/os/Handler;

    .line 120045
    .line 120046
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->f:Landroid/os/Handler;

    .line 120050
    .line 120051
    new-instance v2, Lcom/dianping/live/card/d;

    .line 120052
    .line 120053
    const/16 v3, 0x15

    .line 120054
    .line 120055
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->g:Lcom/dianping/live/card/d;

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120061
    .line 120062
    .line 120063
    const-string p1, "Revisit startAutoPlayDelayTask"

    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->s()V

    .line 120070
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80068d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/novel/library/globalfv/revisit/b$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b$a;-><init>(Lcom/meituan/android/novel/library/globalfv/revisit/b;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/config/b;->d(Lcom/meituan/android/novel/library/utils/d;)V

    return-void
.end method

.method public final n(Lcom/meituan/android/novel/library/model/RevisitInfo;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/model/RevisitInfo;",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xabda00

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/RevisitInfo;->followUpCondition:Ljava/util/List;

    .line 150027
    .line 150028
    if-eqz v1, :cond_2

    .line 150029
    .line 150030
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_2

    .line 150035
    .line 150036
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/RevisitInfo;->followUpCondition:Ljava/util/List;

    .line 150037
    .line 150038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150049
    .line 150050
    check-cast p2, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;

    .line 150051
    .line 150052
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;->a(Ljava/lang/Object;)V

    .line 150053
    .line 150054
    .line 150055
    return-void

    .line 150056
    :cond_1
    const/4 v0, 0x3

    .line 150057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    if-eqz p1, :cond_2

    .line 150066
    .line 150067
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/revisit/a;->a:Lcom/meituan/android/novel/library/globalfv/revisit/a;

    .line 150068
    .line 150069
    invoke-static {p1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/revisit/b$f;

    .line 150090
    .line 150091
    invoke-direct {v0, p2}, Lcom/meituan/android/novel/library/globalfv/revisit/b$f;-><init>(Lcom/meituan/android/novel/library/utils/d;)V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150095
    .line 150096
    .line 150097
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150098
    .line 150099
    check-cast p2, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;

    .line 150100
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/app/Activity;)Z
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9baf31

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1
.end method

.method public final q(Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x323e97

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->param:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->j:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

    .line 120029
    .line 120030
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x52c468

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/revisit/b$g;->a:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 150025
    .line 150026
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c:Z

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150031
    .line 150032
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h:Lcom/meituan/android/novel/library/model/BookInfo;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/novel/library/globalfv/c;->F0(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x669eb7

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->f:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->g:Lcom/dianping/live/card/d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    const-string v0, "Revisit stopAutoPlayDelayTask removeCallbacks"

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->f:Landroid/os/Handler;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->g:Lcom/dianping/live/card/d;

    .line 100038
    .line 100039
    return-void
.end method
