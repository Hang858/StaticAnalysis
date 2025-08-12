.class public final Lcom/meituan/ai/speech/base/log/CatMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0094\u0001\u0010\u0016\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\"\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0010j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u00112\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0010j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u00112\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0007JJ\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u001a\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00170\u00180\u00172\u0018\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00180\u0017H\u0007R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/log/CatMonitor;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "catAppId",
        "",
        "uuid",
        "Lkotlin/r;",
        "init",
        "code",
        "command",
        "requestBytes",
        "responseBytes",
        "responseTime",
        "url",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "headerReq",
        "headerResp",
        "samplingRate",
        "extend",
        "uploadNetIndicator",
        "",
        "Lkotlin/j;",
        "",
        "params",
        "tags",
        "uploadCustomIndicator",
        "Lcom/dianping/monitor/impl/a;",
        "monitor",
        "Lcom/dianping/monitor/impl/a;",
        "appId",
        "I",
        "Ljava/lang/String;",
        "",
        "isInit",
        "Z",
        "<init>",
        "()V",
        "speech-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

.field public static appId:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isInit:Z

.field public static monitor:Lcom/dianping/monitor/impl/a;

.field public static uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2d7135ab51565ad0L    # -4.9000828237567554E89

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/ai/speech/base/log/CatMonitor;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/ai/speech/base/log/CatMonitor;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/ai/speech/base/log/CatMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

    .line 100014
    .line 100015
    const/16 v0, 0xe6

    .line 100016
    .line 100017
    sput v0, Lcom/meituan/ai/speech/base/log/CatMonitor;->appId:I

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 p2, 0x1

    .line 770012
    aput-object v1, v0, p2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/base/log/CatMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x1fb345

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
    const-string v0, "context"

    .line 770033
    .line 770034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v0, "uuid"

    .line 770038
    .line 770039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    :try_start_0
    sget-boolean v0, Lcom/meituan/ai/speech/base/log/CatMonitor;->isInit:Z

    .line 770043
    .line 770044
    if-nez v0, :cond_1

    .line 770045
    .line 770046
    sput-object p3, Lcom/meituan/ai/speech/base/log/CatMonitor;->uuid:Ljava/lang/String;

    .line 770047
    .line 770048
    new-instance v0, Lcom/meituan/ai/speech/base/log/CatMonitor$a;

    .line 770049
    .line 770050
    sget v6, Lcom/meituan/ai/speech/base/log/CatMonitor;->appId:I

    .line 770051
    .line 770052
    move-object v1, v0

    .line 770053
    move-object v2, p0

    .line 770054
    move-object v3, p3

    .line 770055
    move-object v4, p1

    .line 770056
    move-object v5, p1

    .line 770057
    invoke-direct/range {v1 .. v6}, Lcom/meituan/ai/speech/base/log/CatMonitor$a;-><init>(Lcom/meituan/ai/speech/base/log/CatMonitor;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;I)V

    .line 770058
    .line 770059
    .line 770060
    sput-object v0, Lcom/meituan/ai/speech/base/log/CatMonitor;->monitor:Lcom/dianping/monitor/impl/a;

    .line 770061
    .line 770062
    sput-boolean p2, Lcom/meituan/ai/speech/base/log/CatMonitor;->isInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770063
    .line 770064
    return-void

    .line 770065
    :catch_0
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 770066
    .line 770067
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    :cond_1
    return-void
.end method

.method public final uploadCustomIndicator(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
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
    sget-object v1, Lcom/meituan/ai/speech/base/log/CatMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xd5f33a

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
    const-string v0, "context"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string v0, "params"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v0, "tags"

    .line 770038
    .line 770039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 770043
    .line 770044
    sget v1, Lcom/meituan/ai/speech/base/log/CatMonitor;->appId:I

    .line 770045
    .line 770046
    sget-object v2, Lcom/meituan/ai/speech/base/log/CatMonitor;->uuid:Ljava/lang/String;

    .line 770047
    .line 770048
    if-eqz v2, :cond_3

    .line 770049
    .line 770050
    invoke-direct {v0, v1, p1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 770051
    .line 770052
    .line 770053
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770058
    .line 770059
    .line 770060
    move-result p2

    .line 770061
    if-eqz p2, :cond_1

    .line 770062
    .line 770063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p2

    .line 770067
    check-cast p2, Lkotlin/j;

    .line 770068
    .line 770069
    iget-object v1, p2, Lkotlin/j;->a:Ljava/lang/Object;

    .line 770070
    .line 770071
    check-cast v1, Ljava/lang/String;

    .line 770072
    .line 770073
    iget-object p2, p2, Lkotlin/j;->b:Ljava/lang/Object;

    .line 770074
    .line 770075
    check-cast p2, Ljava/util/List;

    .line 770076
    .line 770077
    invoke-virtual {v0, v1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 770078
    .line 770079
    .line 770080
    goto :goto_0

    .line 770081
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770086
    .line 770087
    .line 770088
    move-result p2

    .line 770089
    if-eqz p2, :cond_2

    .line 770090
    .line 770091
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770092
    .line 770093
    .line 770094
    move-result-object p2

    .line 770095
    check-cast p2, Lkotlin/j;

    .line 770096
    .line 770097
    iget-object p3, p2, Lkotlin/j;->a:Ljava/lang/Object;

    .line 770098
    .line 770099
    check-cast p3, Ljava/lang/String;

    .line 770100
    .line 770101
    iget-object p2, p2, Lkotlin/j;->b:Ljava/lang/Object;

    .line 770102
    .line 770103
    check-cast p2, Ljava/lang/String;

    .line 770104
    .line 770105
    invoke-virtual {v0, p3, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770106
    .line 770107
    .line 770108
    goto :goto_1

    .line 770109
    :cond_2
    const-string p1, "os"

    .line 770110
    .line 770111
    const-string p2, "android"

    .line 770112
    .line 770113
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770114
    .line 770115
    .line 770116
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 770117
    .line 770118
    .line 770119
    return-void

    .line 770120
    :cond_3
    const-string p1, "uuid"

    .line 770121
    .line 770122
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 770123
    .line 770124
    .line 770125
    const/4 p1, 0x0

    .line 770126
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770127
    :catch_0
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 770128
    .line 770129
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p1

    .line 770133
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 770134
    .line 770135
    .line 770136
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 770137
    .line 770138
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 770139
    .line 770140
    .line 770141
    return-void
.end method

.method public final uploadNetIndicator(ILjava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V
    .locals 22
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p1

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object v15, v1, v2

    const/4 v2, 0x7

    aput-object v14, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v13, p9

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object p10, v1, v2

    sget-object v2, Lcom/meituan/ai/speech/base/log/CatMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1b4597

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "command"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerReq"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerResp"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/meituan/ai/speech/base/log/CatMonitor;->isInit:Z

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meituan/ai/speech/base/log/CatMonitor;->monitor:Lcom/dianping/monitor/impl/a;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-string v17, "POST"

    const/16 v20, 0x0

    move-object/from16 v4, p2

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v13, v16

    move/from16 v14, p9

    move-object/from16 v15, p6

    move-object/from16 v16, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v21, p10

    .line 4
    invoke-virtual/range {v1 .. v21}, Lcom/dianping/monitor/impl/a;->pvCat(JLjava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 5
    :catch_0
    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method
