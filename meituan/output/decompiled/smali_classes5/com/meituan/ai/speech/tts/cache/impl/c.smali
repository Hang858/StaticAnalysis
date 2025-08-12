.class public final Lcom/meituan/ai/speech/tts/cache/impl/c;
.super Lcom/meituan/ai/speech/tts/cache/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/tts/cache/impl/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/ai/speech/tts/cache/impl/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69fd0dae3cb8f803L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/ai/speech/tts/cache/impl/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe75ae2

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
    const/4 v0, 0x5

    .line 100022
    const-string v1, "speechTts-voiceCache"

    .line 100023
    .line 100024
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xe57882

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    const-string v0, "segmentId"

    .line 810036
    .line 810037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    const-string v0, "textId"

    .line 810041
    .line 810042
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810043
    .line 810044
    .line 810045
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 810046
    .line 810047
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    .line 810048
    .line 810049
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p2

    .line 810053
    check-cast p2, Lcom/meituan/ai/speech/tts/cache/impl/c$a;

    .line 810054
    .line 810055
    if-eqz p2, :cond_2

    .line 810056
    .line 810057
    monitor-enter p2

    .line 810058
    :try_start_0
    iget-object v0, p2, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 810059
    .line 810060
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 810061
    .line 810062
    .line 810063
    move-result v0

    .line 810064
    if-ge p3, v0, :cond_1

    .line 810065
    .line 810066
    iget-object v0, p2, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 810067
    .line 810068
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 810069
    .line 810070
    .line 810071
    move-result-object v0

    .line 810072
    const-string v1, "it.cacheDot[index]"

    .line 810073
    .line 810074
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810075
    .line 810076
    .line 810077
    check-cast v0, Lcom/meituan/ai/speech/tts/cache/a;

    .line 810078
    .line 810079
    iget-object v1, v0, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 810080
    .line 810081
    invoke-static {p4}, Lkotlin/collections/f;->l([B)Ljava/util/List;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p4

    .line 810085
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 810086
    .line 810087
    .line 810088
    const/16 p4, 0xb

    .line 810089
    .line 810090
    iput p4, v0, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 810091
    .line 810092
    invoke-virtual {p0, p1, p3}, Lcom/meituan/ai/speech/tts/cache/impl/c;->i(Ljava/lang/String;I)V

    .line 810093
    .line 810094
    .line 810095
    invoke-virtual {p0, p1, p3}, Lcom/meituan/ai/speech/tts/cache/impl/c;->g(Ljava/lang/String;I)V

    .line 810096
    .line 810097
    .line 810098
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810099
    .line 810100
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/data/RequestData;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x6753be

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    const-string v0, "segmentId"

    .line 810036
    .line 810037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    const-string v0, "textId"

    .line 810041
    .line 810042
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810043
    .line 810044
    .line 810045
    const-string p2, "requestDatas"

    .line 810046
    .line 810047
    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810048
    .line 810049
    .line 810050
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    .line 810051
    .line 810052
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p2

    .line 810056
    check-cast p2, Lcom/meituan/ai/speech/tts/cache/impl/c$a;

    .line 810057
    .line 810058
    if-eqz p2, :cond_2

    .line 810059
    .line 810060
    sget p4, Lkotlin/jvm/internal/k;->a:I

    .line 810061
    .line 810062
    monitor-enter p2

    .line 810063
    :try_start_0
    iget-object p4, p2, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 810064
    .line 810065
    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    .line 810066
    .line 810067
    .line 810068
    move-result p4

    .line 810069
    if-ge p3, p4, :cond_1

    .line 810070
    .line 810071
    iget-object p4, p2, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 810072
    .line 810073
    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 810074
    .line 810075
    .line 810076
    move-result-object p4

    .line 810077
    const-string v0, "it.cacheDot[index]"

    .line 810078
    .line 810079
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810080
    .line 810081
    .line 810082
    check-cast p4, Lcom/meituan/ai/speech/tts/cache/a;

    .line 810083
    .line 810084
    const/16 v0, 0xc

    .line 810085
    .line 810086
    iput v0, p4, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 810087
    .line 810088
    invoke-virtual {p0, p1, p3}, Lcom/meituan/ai/speech/tts/cache/impl/c;->i(Ljava/lang/String;I)V

    .line 810089
    .line 810090
    .line 810091
    invoke-virtual {p0, p1, p3}, Lcom/meituan/ai/speech/tts/cache/impl/c;->g(Ljava/lang/String;I)V

    .line 810092
    .line 810093
    .line 810094
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810095
    .line 810096
    monitor-exit p2

    .line 810097
    goto :goto_0

    .line 810098
    :catchall_0
    move-exception p1

    .line 810099
    monitor-exit p2

    .line 810100
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xeccf26

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string v0, "segmentId"

    .line 770033
    .line 770034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    .line 770038
    .line 770039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    check-cast p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;

    .line 770044
    .line 770045
    if-eqz p1, :cond_1

    .line 770046
    .line 770047
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/a;->a:Lcom/meituan/ai/speech/tts/cache/c;

    .line 770048
    .line 770049
    if-eqz v0, :cond_1

    .line 770050
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->a()Lcom/meituan/ai/speech/tts/a;

    move-result-object p1

    check-cast v0, Lcom/meituan/ai/speech/tts/TTSManager$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/ai/speech/tts/TTSManager$a;->a(Lcom/meituan/ai/speech/tts/a;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24e6d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/ai/speech/tts/cache/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xb1adb4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    check-cast p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;

    .line 430036
    .line 430037
    if-eqz p1, :cond_6

    .line 430038
    .line 430039
    iget v1, p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->c:I

    .line 430040
    .line 430041
    const/4 v3, 0x3

    .line 430042
    if-eq v1, v3, :cond_1

    .line 430043
    .line 430044
    if-ne v1, v0, :cond_4

    .line 430045
    .line 430046
    :cond_1
    iget-object v1, p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430047
    .line 430048
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 430049
    .line 430050
    .line 430051
    move-result v1

    .line 430052
    sub-int/2addr v1, v4

    .line 430053
    if-ne p2, v1, :cond_2

    .line 430054
    .line 430055
    iget-boolean p2, p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->g:Z

    .line 430056
    .line 430057
    if-nez p2, :cond_3

    .line 430058
    .line 430059
    :cond_2
    iget-object p2, p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->d:Ljava/util/ArrayList;

    .line 430060
    .line 430061
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 430062
    .line 430063
    .line 430064
    move-result p2

    .line 430065
    iget-object v1, p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430066
    .line 430067
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430068
    .line 430069
    .line 430070
    move-result v1

    .line 430071
    sub-int/2addr p2, v1

    .line 430072
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->a()Lcom/meituan/ai/speech/tts/a;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v1

    .line 430076
    iget v1, v1, Lcom/meituan/ai/speech/tts/a;->c:I

    .line 430077
    .line 430078
    if-lt p2, v1, :cond_4

    .line 430079
    .line 430080
    :cond_3
    const/4 p2, 0x1

    .line 430081
    goto :goto_0

    .line 430082
    :cond_4
    const/4 p2, 0x0

    .line 430083
    :goto_0
    if-eqz p2, :cond_6

    .line 430084
    .line 430085
    iget p2, p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->c:I

    .line 430086
    .line 430087
    if-ne p2, v0, :cond_5

    .line 430088
    .line 430089
    const/4 v2, 0x1

    .line 430090
    :cond_5
    const/4 p2, 0x4

    .line 430091
    iput p2, p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->c:I

    .line 430092
    .line 430093
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/a;->a:Lcom/meituan/ai/speech/tts/cache/c;

    .line 430094
    .line 430095
    if-eqz p2, :cond_6

    .line 430096
    .line 430097
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->a()Lcom/meituan/ai/speech/tts/a;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    check-cast p2, Lcom/meituan/ai/speech/tts/TTSManager$a;

    invoke-virtual {p2, p1, v2}, Lcom/meituan/ai/speech/tts/TTSManager$a;->b(Lcom/meituan/ai/speech/tts/a;Z)V

    :cond_6
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xed9e9a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    check-cast p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;

    .line 430036
    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    iget-object v0, p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->d:Ljava/util/ArrayList;

    .line 430040
    .line 430041
    iget-object v1, p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430042
    .line 430043
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    check-cast v1, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430048
    .line 430049
    iget-object v1, v1, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 430050
    .line 430051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430052
    .line 430053
    .line 430054
    iget-object v0, p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430055
    .line 430056
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    check-cast v0, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430061
    .line 430062
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 430063
    .line 430064
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 430065
    .line 430066
    .line 430067
    iget-object p1, p1, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430068
    .line 430069
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430070
    move-result-object p1

    check-cast p1, Lcom/meituan/ai/speech/tts/cache/a;

    const/16 p2, 0xd

    iput p2, p1, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/ai/speech/tts/cache/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x35bf6b

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    if-nez v0, :cond_1

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_1
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    .line 430039
    .line 430040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    check-cast v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;

    .line 430045
    .line 430046
    if-eqz v0, :cond_b

    .line 430047
    .line 430048
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 430049
    .line 430050
    monitor-enter v0

    .line 430051
    :try_start_0
    iget-object v2, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430052
    .line 430053
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 430054
    .line 430055
    .line 430056
    move-result v2

    .line 430057
    const/4 v4, 0x0

    .line 430058
    :goto_0
    const/16 v5, 0xd

    .line 430059
    .line 430060
    if-ge v4, v2, :cond_9

    .line 430061
    .line 430062
    iget-object v6, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430063
    .line 430064
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v6

    .line 430068
    check-cast v6, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430069
    .line 430070
    iget v6, v6, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 430071
    .line 430072
    if-ne v6, v5, :cond_2

    .line 430073
    .line 430074
    goto/16 :goto_3

    .line 430075
    .line 430076
    :cond_2
    iget-object v6, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430077
    .line 430078
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v6

    .line 430082
    check-cast v6, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430083
    .line 430084
    iget v6, v6, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 430085
    .line 430086
    const/16 v7, 0xc

    .line 430087
    .line 430088
    if-ne v6, v7, :cond_5

    .line 430089
    .line 430090
    if-eqz v4, :cond_4

    .line 430091
    .line 430092
    if-lez v4, :cond_3

    .line 430093
    .line 430094
    iget-object v6, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430095
    .line 430096
    add-int/lit8 v7, v4, -0x1

    .line 430097
    .line 430098
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v6

    .line 430102
    check-cast v6, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430103
    .line 430104
    iget v6, v6, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 430105
    .line 430106
    if-ne v6, v5, :cond_3

    .line 430107
    .line 430108
    goto :goto_1

    .line 430109
    :cond_3
    const/4 v5, 0x0

    .line 430110
    goto :goto_2

    .line 430111
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 430112
    :goto_2
    if-eqz v5, :cond_8

    .line 430113
    .line 430114
    invoke-virtual {p0, p1, v4}, Lcom/meituan/ai/speech/tts/cache/impl/c;->h(Ljava/lang/String;I)V

    .line 430115
    .line 430116
    .line 430117
    goto/16 :goto_3

    .line 430118
    .line 430119
    :cond_5
    iget-object v6, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430120
    .line 430121
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v6

    .line 430125
    check-cast v6, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430126
    .line 430127
    iget v6, v6, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 430128
    .line 430129
    const/16 v7, 0xb

    .line 430130
    .line 430131
    if-ne v6, v7, :cond_7

    .line 430132
    .line 430133
    iget-boolean p1, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->f:Z

    .line 430134
    .line 430135
    if-eqz p1, :cond_6

    .line 430136
    .line 430137
    iget-object p1, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->d:Ljava/util/ArrayList;

    .line 430138
    .line 430139
    iget-object v1, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430140
    .line 430141
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v1

    .line 430145
    check-cast v1, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430146
    .line 430147
    iget-object v1, v1, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 430148
    .line 430149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430150
    .line 430151
    .line 430152
    iget-object p1, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430153
    .line 430154
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p1

    .line 430158
    check-cast p1, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430159
    .line 430160
    iget-object p1, p1, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 430161
    .line 430162
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 430163
    .line 430164
    .line 430165
    goto :goto_4

    .line 430166
    :cond_6
    iget-object p1, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430167
    .line 430168
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430169
    .line 430170
    .line 430171
    move-result-object p1

    .line 430172
    check-cast p1, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430173
    .line 430174
    iget-object p1, p1, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 430175
    .line 430176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430177
    .line 430178
    .line 430179
    move-result p1

    .line 430180
    iget-object v1, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->d:Ljava/util/ArrayList;

    .line 430181
    .line 430182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430183
    .line 430184
    .line 430185
    move-result v1

    .line 430186
    iget-object v2, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430187
    .line 430188
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430189
    .line 430190
    .line 430191
    move-result v2

    .line 430192
    sub-int/2addr v1, v2

    .line 430193
    add-int/2addr v1, p1

    .line 430194
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->a()Lcom/meituan/ai/speech/tts/a;

    .line 430195
    .line 430196
    .line 430197
    move-result-object p1

    .line 430198
    iget p1, p1, Lcom/meituan/ai/speech/tts/a;->c:I

    .line 430199
    .line 430200
    if-lt v1, p1, :cond_9

    .line 430201
    .line 430202
    iput-boolean v3, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->f:Z

    .line 430203
    .line 430204
    iget-object p1, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->d:Ljava/util/ArrayList;

    .line 430205
    .line 430206
    iget-object v1, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430207
    .line 430208
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v1

    .line 430212
    check-cast v1, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430213
    .line 430214
    iget-object v1, v1, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 430215
    .line 430216
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430217
    .line 430218
    .line 430219
    iget-object p1, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430220
    .line 430221
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430222
    .line 430223
    .line 430224
    move-result-object p1

    .line 430225
    check-cast p1, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430226
    .line 430227
    iget-object p1, p1, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 430228
    .line 430229
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 430230
    .line 430231
    .line 430232
    goto :goto_4

    .line 430233
    :cond_7
    iget-object v6, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430234
    .line 430235
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430236
    .line 430237
    .line 430238
    move-result-object v6

    .line 430239
    check-cast v6, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430240
    .line 430241
    iget v6, v6, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 430242
    .line 430243
    const/16 v7, 0xa

    .line 430244
    .line 430245
    if-ne v6, v7, :cond_8

    .line 430246
    .line 430247
    goto :goto_4

    .line 430248
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 430249
    .line 430250
    goto/16 :goto_0

    .line 430251
    .line 430252
    :cond_9
    :goto_4
    iget-object p1, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430253
    .line 430254
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 430255
    .line 430256
    .line 430257
    move-result p1

    .line 430258
    sub-int/2addr p1, v3

    .line 430259
    if-ne p2, p1, :cond_a

    .line 430260
    .line 430261
    iget-object p1, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 430262
    .line 430263
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430264
    .line 430265
    .line 430266
    move-result-object p1

    .line 430267
    check-cast p1, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430268
    .line 430269
    iget p1, p1, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 430270
    .line 430271
    if-ne p1, v5, :cond_a

    .line 430272
    .line 430273
    iput-boolean v3, v0, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->g:Z

    .line 430274
    .line 430275
    :cond_a
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430276
    .line 430277
    monitor-exit v0

    .line 430278
    goto :goto_5

    .line 430279
    :catchall_0
    move-exception p1

    .line 430280
    monitor-exit v0

    .line 430281
    throw p1

    .line 430282
    :cond_b
    :goto_5
    return-void
.end method
