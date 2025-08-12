.class public final Lcom/maoyan/android/presentation/mc/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/router/medium/MediumRouter;

.field public final b:Lcom/maoyan/android/service/mge/IAnalyseClient;

.field public final c:Lcom/maoyan/android/service/login/ILoginSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x396948dcb92123a4L    # 3.8957122301830365E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x2de6aa

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-class v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140031
    .line 140032
    iput-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/o;->a:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140033
    .line 140034
    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140035
    .line 140036
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/o;->b:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140043
    .line 140044
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140045
    .line 140046
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/o;->c:Lcom/maoyan/android/service/login/ILoginSession;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/maoyan/android/presentation/mc/impl/d$a;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x2c1a56

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-boolean v0, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->d:Z

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    const/4 v0, -0x1

    .line 410029
    goto :goto_0

    .line 410030
    :cond_1
    iget v0, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->a:I

    .line 410031
    .line 410032
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v1

    .line 410036
    const-string v2, "b_zhip4xcs"

    .line 410037
    .line 410038
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/maoyan/android/presentation/mc/impl/o;->b(Ljava/lang/String;Lcom/maoyan/android/presentation/mc/impl/d$a;ILandroid/content/Context;)V

    .line 410039
    .line 410040
    .line 410041
    invoke-static {}, Lcom/maoyan/android/presentation/mc/f;->a()Lcom/maoyan/android/presentation/mc/f;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v1

    .line 410049
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410050
    .line 410051
    iget-wide v2, p2, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 410052
    .line 410053
    invoke-virtual {v0, v1, v2, v3}, Lcom/maoyan/android/presentation/mc/f;->b(Landroid/content/Context;J)Landroid/content/Intent;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    invoke-static {p1, p2}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 410062
    .line 410063
    .line 410064
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/maoyan/android/presentation/mc/impl/d$a;ILandroid/content/Context;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca7ddb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/maoyan/android/presentation/mc/impl/o;->c(Ljava/lang/String;Lcom/maoyan/android/presentation/mc/impl/d$a;ILandroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/maoyan/android/presentation/mc/impl/d$a;ILandroid/content/Context;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/maoyan/android/presentation/mc/impl/d$a;",
            "I",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    new-instance v1, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v2, 0x2

    .line 590015
    aput-object v1, v0, v2

    .line 590016
    .line 590017
    const/4 v1, 0x3

    .line 590018
    aput-object p4, v0, v1

    .line 590019
    .line 590020
    const/4 v1, 0x4

    .line 590021
    aput-object p5, v0, v1

    .line 590022
    .line 590023
    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const v2, 0xe3d236

    .line 590026
    .line 590027
    .line 590028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590029
    .line 590030
    .line 590031
    move-result v3

    .line 590032
    if-eqz v3, :cond_0

    .line 590033
    .line 590034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    return-void

    .line 590038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 590039
    .line 590040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 590041
    .line 590042
    .line 590043
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590044
    .line 590045
    .line 590046
    move-result-object p3

    .line 590047
    const-string v1, "index"

    .line 590048
    .line 590049
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    const-string p3, "tab"

    .line 590053
    .line 590054
    const-string v1, "\u5f71\u7247\u8be6\u60c5\u9875"

    .line 590055
    .line 590056
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    new-instance p3, Ljava/lang/StringBuilder;

    .line 590060
    .line 590061
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590062
    .line 590063
    .line 590064
    iget-object v1, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 590065
    .line 590066
    iget-wide v1, v1, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 590067
    .line 590068
    const-string v3, ""

    .line 590069
    .line 590070
    invoke-static {p3, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 590071
    .line 590072
    .line 590073
    move-result-object p3

    .line 590074
    const-string v1, "movie_id"

    .line 590075
    .line 590076
    invoke-static {v0, v1, p3}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590077
    .line 590078
    .line 590079
    move-result-object p3

    .line 590080
    iget-object v1, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 590081
    .line 590082
    iget-wide v1, v1, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 590083
    .line 590084
    invoke-static {p3, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 590085
    .line 590086
    .line 590087
    move-result-object p3

    .line 590088
    const-string v1, "commentId"

    .line 590089
    .line 590090
    invoke-static {v0, v1, p3}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590091
    .line 590092
    .line 590093
    move-result-object p3

    .line 590094
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 590095
    .line 590096
    iget-wide v1, p2, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    .line 590097
    .line 590098
    invoke-static {p3, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 590099
    .line 590100
    .line 590101
    move-result-object p2

    .line 590102
    const-string p3, "ownerId"

    .line 590103
    .line 590104
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590105
    .line 590106
    .line 590107
    const-string p2, "abtest"

    .line 590108
    .line 590109
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590110
    .line 590111
    .line 590112
    const-string p2, "topic_id"

    .line 590113
    .line 590114
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590115
    .line 590116
    .line 590117
    const-string p2, "type"

    .line 590118
    .line 590119
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590120
    .line 590121
    .line 590122
    if-eqz p5, :cond_1

    .line 590123
    .line 590124
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 590125
    .line 590126
    .line 590127
    :cond_1
    new-instance p2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 590128
    .line 590129
    invoke-direct {p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 590130
    .line 590131
    .line 590132
    const-string p3, "click"

    .line 590133
    .line 590134
    invoke-virtual {p2, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 590135
    .line 590136
    .line 590137
    const-string p3, "c_g42lbw3k"

    .line 590138
    .line 590139
    invoke-virtual {p2, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 590140
    .line 590141
    .line 590142
    invoke-virtual {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 590143
    .line 590144
    .line 590145
    invoke-virtual {p2, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 590146
    .line 590147
    .line 590148
    const-class p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 590149
    .line 590150
    invoke-static {p4, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-virtual {p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method
