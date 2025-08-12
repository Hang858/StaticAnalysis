.class public final Lcom/meituan/ai/speech/tts/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30530f2a2ac4dbc1L    # 6.583951388702701E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/ai/speech/tts/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x89b79

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
    const-string v0, "tts-request"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/net/d;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Lcom/meituan/ai/speech/tts/data/a;Lcom/meituan/ai/speech/tts/data/c;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/tts/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/ai/speech/tts/data/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/ai/speech/tts/data/a;",
            "Lcom/meituan/ai/speech/tts/data/c;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/ai/speech/tts/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x32631f

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770028
    .line 770029
    const-string v0, "task"

    .line 770030
    .line 770031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770032
    .line 770033
    .line 770034
    new-instance v0, Ljava/lang/StringBuffer;

    .line 770035
    .line 770036
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v1

    .line 770043
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v1

    .line 770047
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770048
    .line 770049
    .line 770050
    move-result v2

    .line 770051
    if-eqz v2, :cond_1

    .line 770052
    .line 770053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v2

    .line 770057
    check-cast v2, Ljava/lang/String;

    .line 770058
    .line 770059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770060
    .line 770061
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770065
    .line 770066
    .line 770067
    const/16 v4, 0x3d

    .line 770068
    .line 770069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770070
    .line 770071
    .line 770072
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v2

    .line 770076
    check-cast v2, Ljava/lang/String;

    .line 770077
    .line 770078
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770079
    .line 770080
    .line 770081
    const/16 v2, 0xa

    .line 770082
    .line 770083
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770084
    .line 770085
    .line 770086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v2

    .line 770090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 770091
    .line 770092
    .line 770093
    goto :goto_0

    .line 770094
    :cond_1
    sget-object v1, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 770095
    .line 770096
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/net/d;->a:Ljava/lang/String;

    .line 770097
    .line 770098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770099
    .line 770100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770101
    .line 770102
    .line 770103
    const-string v4, "\u8bf7\u6c42\u53c2\u6570\n"

    .line 770104
    .line 770105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770106
    .line 770107
    .line 770108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 770109
    .line 770110
    .line 770111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v0

    .line 770115
    invoke-virtual {v1, v2, v0}, Lcom/meituan/ai/speech/tts/log/SPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 770116
    .line 770117
    .line 770118
    invoke-static {}, Lcom/meituan/ai/speech/tts/net/b;->a()Lcom/meituan/ai/speech/tts/net/b;

    .line 770119
    .line 770120
    move-result-object v0

    const-string v1, "HttpCallFactoryManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/meituan/ai/speech/tts/net/b;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    invoke-static {v0}, Lcom/meituan/ai/speech/tts/net/c;->a(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/meituan/ai/speech/tts/net/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/ai/speech/tts/net/d$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/ai/speech/tts/net/d$a;-><init>(Lcom/meituan/ai/speech/tts/net/d;Lcom/meituan/ai/speech/tts/data/a;Lcom/meituan/ai/speech/tts/data/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/ai/speech/tts/net/c;->b(Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final b(IIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 860000
    move-object v0, p0

    .line 860001
    const/4 v1, 0x6

    .line 860002
    new-array v1, v1, [Ljava/lang/Object;

    .line 860003
    .line 860004
    new-instance v2, Ljava/lang/Integer;

    .line 860005
    .line 860006
    move v4, p1

    .line 860007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860008
    .line 860009
    .line 860010
    const/4 v3, 0x0

    .line 860011
    aput-object v2, v1, v3

    .line 860012
    .line 860013
    new-instance v2, Ljava/lang/Integer;

    .line 860014
    .line 860015
    move/from16 v6, p2

    .line 860016
    .line 860017
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 860018
    .line 860019
    .line 860020
    const/4 v3, 0x1

    .line 860021
    aput-object v2, v1, v3

    .line 860022
    .line 860023
    new-instance v2, Ljava/lang/Integer;

    .line 860024
    .line 860025
    move/from16 v8, p3

    .line 860026
    .line 860027
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 860028
    .line 860029
    .line 860030
    const/4 v3, 0x2

    .line 860031
    aput-object v2, v1, v3

    .line 860032
    .line 860033
    const/4 v2, 0x3

    .line 860034
    aput-object p4, v1, v2

    .line 860035
    .line 860036
    const/4 v2, 0x4

    .line 860037
    aput-object p5, v1, v2

    .line 860038
    .line 860039
    const/4 v2, 0x5

    .line 860040
    aput-object p6, v1, v2

    .line 860041
    .line 860042
    sget-object v2, Lcom/meituan/ai/speech/tts/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860043
    .line 860044
    const v3, 0xd5150a

    .line 860045
    .line 860046
    .line 860047
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860048
    .line 860049
    .line 860050
    move-result v5

    .line 860051
    if-eqz v5, :cond_0

    .line 860052
    .line 860053
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860054
    .line 860055
    .line 860056
    return-void

    .line 860057
    :cond_0
    :try_start_0
    sget-object v3, Lcom/meituan/ai/speech/base/log/CatMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

    .line 860058
    .line 860059
    iget-object v5, v0, Lcom/meituan/ai/speech/tts/net/d;->a:Ljava/lang/String;

    .line 860060
    .line 860061
    const/4 v7, 0x0

    .line 860062
    const/16 v12, 0x64

    .line 860063
    .line 860064
    const/4 v13, 0x0

    .line 860065
    move v4, p1

    .line 860066
    move/from16 v6, p2

    .line 860067
    .line 860068
    move/from16 v8, p3

    .line 860069
    .line 860070
    move-object/from16 v9, p4

    .line 860071
    .line 860072
    move-object/from16 v10, p5

    .line 860073
    .line 860074
    move-object/from16 v11, p6

    .line 860075
    .line 860076
    invoke-virtual/range {v3 .. v13}, Lcom/meituan/ai/speech/base/log/CatMonitor;->uploadNetIndicator(ILjava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860077
    .line 860078
    .line 860079
    :catch_0
    return-void
.end method
