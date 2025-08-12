.class public final Lcom/meituan/android/floatlayer/rule/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/floatlayer/rule/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public volatile b:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cd30d815ebde861L    # -2.624099865106266E-216

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
    sget-object v1, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1098ed

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "floatlayer_style_rule"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/floatlayer/rule/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static d()Lcom/meituan/android/floatlayer/rule/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x132be

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/floatlayer/rule/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/floatlayer/rule/d;->c:Lcom/meituan/android/floatlayer/rule/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/floatlayer/rule/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/floatlayer/rule/d;->c:Lcom/meituan/android/floatlayer/rule/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/floatlayer/rule/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/floatlayer/rule/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/floatlayer/rule/d;->c:Lcom/meituan/android/floatlayer/rule/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/floatlayer/rule/d;->c:Lcom/meituan/android/floatlayer/rule/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Lcom/meituan/android/floatlayer/util/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/floatlayer/util/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x608c9

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
    return-void

    .line 770027
    :cond_0
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->c()Z

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    if-eqz v0, :cond_3

    .line 770032
    .line 770033
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/g;->d()Lcom/meituan/android/floatlayer/rule/g;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/floatlayer/rule/g;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Z

    .line 770038
    .line 770039
    .line 770040
    move-result v0

    .line 770041
    if-nez v0, :cond_1

    .line 770042
    .line 770043
    const-string p1, "\u65f6\u95f4\u9891\u63a7 \u5361\u63a7"

    .line 770044
    .line 770045
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 770046
    .line 770047
    .line 770048
    new-instance p1, Lcom/dianping/live/card/k;

    .line 770049
    .line 770050
    const/4 p2, 0x7

    .line 770051
    invoke-direct {p1, p3, p2}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    .line 770052
    .line 770053
    .line 770054
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/g;->f(Ljava/lang/Runnable;)V

    .line 770055
    .line 770056
    .line 770057
    goto :goto_0

    .line 770058
    :cond_1
    iget v0, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->freCheck:I

    .line 770059
    .line 770060
    if-ne v0, v2, :cond_2

    .line 770061
    .line 770062
    const-string p2, "\u529f\u80fd\u6a2a\u5e45\u6ca1\u6709\u9891\u63a7, freCheck="

    .line 770063
    .line 770064
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p2

    .line 770068
    iget p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->freCheck:I

    .line 770069
    .line 770070
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770071
    .line 770072
    .line 770073
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p1

    .line 770077
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 770078
    .line 770079
    .line 770080
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/g;->d()Lcom/meituan/android/floatlayer/rule/g;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p1

    .line 770084
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/rule/g;->g()V

    .line 770085
    .line 770086
    .line 770087
    new-instance p1, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 770088
    .line 770089
    invoke-direct {p1, p3, v1}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 770090
    .line 770091
    .line 770092
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/g;->f(Ljava/lang/Runnable;)V

    .line 770093
    .line 770094
    .line 770095
    goto :goto_0

    .line 770096
    :cond_2
    sget-object v0, Lcom/meituan/android/floatlayer/util/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 770097
    .line 770098
    new-instance v2, Lcom/meituan/android/elsa/mrn/d;

    .line 770099
    .line 770100
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770101
    .line 770102
    .line 770103
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770104
    .line 770105
    .line 770106
    :goto_0
    return-void

    .line 770107
    :cond_3
    iget v0, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->bannerType:I

    .line 770108
    .line 770109
    if-ne v0, v1, :cond_4

    .line 770110
    .line 770111
    new-instance p1, Lcom/dianping/live/export/m0;

    .line 770112
    .line 770113
    const/16 p2, 0xb

    .line 770114
    .line 770115
    invoke-direct {p1, p3, p2}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 770116
    .line 770117
    .line 770118
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/g;->f(Ljava/lang/Runnable;)V

    .line 770119
    .line 770120
    .line 770121
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/g;->d()Lcom/meituan/android/floatlayer/rule/g;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p1

    .line 770125
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/rule/g;->g()V

    .line 770126
    .line 770127
    .line 770128
    return-void

    .line 770129
    :cond_4
    invoke-static {}, Lcom/meituan/android/floatlayer/util/z;->a()Ljava/util/concurrent/Executor;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v0

    .line 770133
    new-instance v2, Lcom/meituan/android/elsa/mrn/e;

    .line 770134
    .line 770135
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770136
    .line 770137
    .line 770138
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770139
    .line 770140
    .line 770141
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x931f0e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/floatlayer/rule/d;->b:Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    const-string v3, "styles"

    .line 120027
    .line 120028
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v0, v2

    .line 120035
    .line 120036
    const-string p1, "%s/name"

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    invoke-static {v1, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x241005

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/floatlayer/rule/d;->b:Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    const-string v3, "styles"

    .line 120027
    .line 120028
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v0, v2

    .line 120035
    .line 120036
    const-string p1, "%s/url"

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    invoke-static {v1, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cf83f

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    const-string v1, "styleAndRule"

    .line 100021
    .line 100022
    const-string v2, ""

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/floatlayer/rule/d;->b:Lcom/google/gson/JsonObject;

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/g;->d()Lcom/meituan/android/floatlayer/rule/g;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/meituan/android/floatlayer/rule/d;->b:Lcom/google/gson/JsonObject;

    .line 100039
    .line 100040
    const-string v2, "exposureRules"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/rule/g;->e(Lcom/google/gson/JsonObject;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/rule/d;->f()V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/f;->i()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67b4a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/floatlayer/util/z;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/dianping/live/export/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d4970

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
    const-string v0, "\u66f4\u65b0\u89c4\u5219"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/floatlayer/rule/d;->b:Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/g;->d()Lcom/meituan/android/floatlayer/rule/g;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "exposureRules"

    .line 120033
    .line 120034
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/rule/g;->e(Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/g;->d()Lcom/meituan/android/floatlayer/rule/g;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "exposureTime"

    .line 120046
    .line 120047
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/rule/g;->f(Lcom/google/gson/JsonObject;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v1, "styleAndRule"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
