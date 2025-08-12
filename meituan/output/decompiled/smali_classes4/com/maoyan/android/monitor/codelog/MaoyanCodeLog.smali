.class public Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ACTION:Ljava/lang/String; = ""

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

.field public mCodeLogProvider:Lcom/maoyan/android/monitor/codelog/CodeLogProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11db24e6b77d13b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;)V
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
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xd57126

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
    iput-object p1, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->context:Landroid/content/Context;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    const-class v0, Lcom/maoyan/android/monitor/codelog/CodeLogProvider;

    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/monitor/codelog/CodeLogProvider;

    iput-object p1, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mCodeLogProvider:Lcom/maoyan/android/monitor/codelog/CodeLogProvider;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;-><init>(Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method private static createBuilder(Landroid/content/Context;)Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d49bf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    return-object p0

    :cond_0
    new-instance v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    invoke-direct {v0, p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private createMessage()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x848591

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v1, 0x5

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->throwable:Ljava/lang/Throwable;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mCodeLogProvider:Lcom/maoyan/android/monitor/codelog/CodeLogProvider;

    .line 100032
    .line 100033
    const-string v3, ""

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v2, v1}, Lcom/maoyan/android/monitor/codelog/CodeLogProvider;->getRealThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v2, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mCodeLogProvider:Lcom/maoyan/android/monitor/codelog/CodeLogProvider;

    .line 100042
    .line 100043
    invoke-interface {v2, v1}, Lcom/maoyan/android/monitor/codelog/CodeLogProvider;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    move-object v2, v3

    .line 100049
    :goto_0
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_2

    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    :cond_2
    iget-object v1, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->message:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_3

    .line 100070
    .line 100071
    const-string v1, "Message:"

    .line 100072
    .line 100073
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iget-object v4, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100078
    .line 100079
    iget-object v4, v4, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->message:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-nez v1, :cond_4

    .line 100096
    .line 100097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    const-string v4, "Exception:"

    .line 100103
    .line 100104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    if-eqz v1, :cond_5

    .line 100122
    .line 100123
    return-object v3

    .line 100124
    :cond_5
    const-string v1, ";"

    .line 100125
    .line 100126
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0x75f3e

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    const/4 v8, 0x0

    .line 560032
    const/4 v10, 0x1

    .line 560033
    move-object v5, p0

    .line 560034
    move-object v6, p1

    .line 560035
    move-object v7, p2

    .line 560036
    move-object v9, p3

    .line 560037
    invoke-static/range {v5 .. v10}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->push(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 560038
    .line 560039
    .line 560040
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x235d3e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 1
    invoke-static/range {v5 .. v10}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->push(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p4, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v2, 0x0

    .line 590021
    const v3, 0xbd9620

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v4

    .line 590028
    if-eqz v4, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    const/4 v10, 0x1

    .line 590035
    move-object v5, p0

    .line 590036
    move-object v6, p1

    .line 590037
    move-object v7, p2

    .line 590038
    move-object v8, p3

    .line 590039
    move-object v9, p4

    .line 590040
    invoke-static/range {v5 .. v10}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->push(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method

.method private static exceptionPick(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x8de01d

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Throwable;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-eqz v0, :cond_1

    .line 410033
    .line 410034
    return-object p0

    .line 410035
    :cond_1
    if-nez p0, :cond_2

    .line 410036
    .line 410037
    return-object v2

    .line 410038
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p0

    .line 410042
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-eqz v0, :cond_1

    .line 410047
    .line 410048
    return-object p0
.end method

.method private getAction()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ce0f1

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
    iget-object v0, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->action:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private getExceptionType()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde1f60

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
    iget-object v0, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->throwable:Ljava/lang/Throwable;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mCodeLogProvider:Lcom/maoyan/android/monitor/codelog/CodeLogProvider;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Lcom/maoyan/android/monitor/codelog/CodeLogProvider;->getRealThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    const-string v1, "\u7cfb\u7edf\u5f02\u5e38"

    .line 100034
    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    return-object v1

    .line 100038
    :cond_2
    const-class v2, Ljava/net/UnknownHostException;

    .line 100039
    .line 100040
    invoke-static {v0, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->exceptionPick(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const-string v3, "\u7f51\u7edc\u5f02\u5e38"

    .line 100045
    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    return-object v3

    .line 100049
    :cond_3
    const-class v2, Ljava/net/SocketTimeoutException;

    .line 100050
    .line 100051
    invoke-static {v0, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->exceptionPick(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_4

    .line 100056
    .line 100057
    return-object v3

    .line 100058
    :cond_4
    const-class v2, Ljava/net/SocketException;

    .line 100059
    .line 100060
    invoke-static {v0, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->exceptionPick(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    if-eqz v2, :cond_5

    .line 100065
    .line 100066
    return-object v3

    .line 100067
    :cond_5
    const-class v2, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 100068
    .line 100069
    invoke-static {v0, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->exceptionPick(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    if-eqz v2, :cond_6

    .line 100074
    .line 100075
    return-object v3

    .line 100076
    :cond_6
    const/4 v2, 0x0

    .line 100077
    iget-object v3, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mCodeLogProvider:Lcom/maoyan/android/monitor/codelog/CodeLogProvider;

    .line 100078
    .line 100079
    if-eqz v3, :cond_7

    .line 100080
    .line 100081
    invoke-interface {v3}, Lcom/maoyan/android/monitor/codelog/CodeLogProvider;->getExceptionTypeMap()Ljava/util/Map;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    :cond_7
    if-eqz v2, :cond_9

    .line 100086
    .line 100087
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    if-lez v3, :cond_9

    .line 100092
    .line 100093
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    if-eqz v3, :cond_9

    .line 100106
    .line 100107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    check-cast v3, Ljava/util/Map$Entry;

    .line 100112
    .line 100113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    check-cast v4, Ljava/lang/Class;

    .line 100118
    .line 100119
    invoke-static {v0, v4}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->exceptionPick(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    if-eqz v4, :cond_8

    .line 100124
    .line 100125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    check-cast v0, Ljava/lang/String;

    .line 100130
    .line 100131
    return-object v0

    .line 100132
    :cond_9
    return-object v1
.end method

.method private getScene()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x675191

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
    iget-object v0, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->scene:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->context:Landroid/content/Context;

    .line 100035
    .line 100036
    const-string v1, ""

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    return-object v1

    .line 100041
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v2, "com.sankuai.movie"

    .line 100046
    .line 100047
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 100054
    .line 100055
    return-object v0

    .line 100056
    :cond_3
    iget-object v0, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->context:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v2, "com.sankuai.moviepro"

    .line 100065
    .line 100066
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_4

    .line 100071
    .line 100072
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$MoviePro;->DEFAULT:Ljava/lang/String;

    .line 100073
    .line 100074
    return-object v0

    .line 100075
    :cond_4
    return-object v1
.end method

.method private static getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x154a8d

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    new-instance v1, Ljava/io/PrintWriter;

    .line 140031
    .line 140032
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 140039
    .line 140040
    move-result-object p0

    return-object p0
.end method

.method private getSubTag()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x704c55

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
    const-string v0, "["

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->getExceptionType()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const-string v3, "]"

    .line 100032
    .line 100033
    invoke-static {v1, v2, v3, v0}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->getScene()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-static {v1, v2, v3, v0}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->getAction()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v1, v0, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xff79c

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    const/4 v8, 0x0

    .line 560032
    const/4 v10, 0x0

    .line 560033
    move-object v5, p0

    .line 560034
    move-object v6, p1

    .line 560035
    move-object v7, p2

    .line 560036
    move-object v9, p3

    .line 560037
    invoke-static/range {v5 .. v10}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->push(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 560038
    .line 560039
    .line 560040
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5738fb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 1
    invoke-static/range {v5 .. v10}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->push(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p4, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v2, 0x0

    .line 590021
    const v3, 0x25a643

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v4

    .line 590028
    if-eqz v4, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    const/4 v10, 0x0

    .line 590035
    move-object v5, p0

    .line 590036
    move-object v6, p1

    .line 590037
    move-object v7, p2

    .line 590038
    move-object v8, p3

    .line 590039
    move-object v9, p4

    .line 590040
    invoke-static/range {v5 .. v10}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->push(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method

.method private isIgnore(Ljava/lang/Throwable;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb30097

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mCodeLogProvider:Lcom/maoyan/android/monitor/codelog/CodeLogProvider;

    .line 140032
    .line 140033
    if-eqz v0, :cond_2

    .line 140034
    .line 140035
    invoke-interface {v0, p1}, Lcom/maoyan/android/monitor/codelog/CodeLogProvider;->isIgnore(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method private static push(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 5

    .line 620000
    const/4 v0, 0x6

    .line 620001
    new-array v0, v0, [Ljava/lang/Object;

    .line 620002
    .line 620003
    const/4 v1, 0x0

    .line 620004
    aput-object p0, v0, v1

    .line 620005
    .line 620006
    const/4 v1, 0x1

    .line 620007
    aput-object p1, v0, v1

    .line 620008
    .line 620009
    const/4 v1, 0x2

    .line 620010
    aput-object p2, v0, v1

    .line 620011
    .line 620012
    const/4 v1, 0x3

    .line 620013
    aput-object p3, v0, v1

    .line 620014
    .line 620015
    const/4 v1, 0x4

    .line 620016
    aput-object p4, v0, v1

    .line 620017
    .line 620018
    new-instance v1, Ljava/lang/Byte;

    .line 620019
    .line 620020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 620021
    .line 620022
    .line 620023
    const/4 v2, 0x5

    .line 620024
    aput-object v1, v0, v2

    .line 620025
    .line 620026
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620027
    .line 620028
    const/4 v2, 0x0

    .line 620029
    const v3, 0xe0ee94

    .line 620030
    .line 620031
    .line 620032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620033
    .line 620034
    .line 620035
    move-result v4

    .line 620036
    if-eqz v4, :cond_0

    .line 620037
    .line 620038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620039
    .line 620040
    .line 620041
    return-void

    .line 620042
    :cond_0
    if-eqz p0, :cond_3

    .line 620043
    .line 620044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620045
    .line 620046
    .line 620047
    move-result v0

    .line 620048
    if-nez v0, :cond_3

    .line 620049
    .line 620050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620051
    .line 620052
    .line 620053
    move-result v0

    .line 620054
    if-eqz v0, :cond_1

    .line 620055
    .line 620056
    goto :goto_0

    .line 620057
    :cond_1
    invoke-static {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->createBuilder(Landroid/content/Context;)Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 620058
    .line 620059
    .line 620060
    move-result-object p0

    .line 620061
    invoke-virtual {p0, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->setScene(Ljava/lang/String;)Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 620062
    .line 620063
    .line 620064
    move-result-object p0

    .line 620065
    invoke-virtual {p0, p2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->setAction(Ljava/lang/String;)Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 620066
    .line 620067
    .line 620068
    move-result-object p0

    .line 620069
    invoke-virtual {p0, p3}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 620070
    .line 620071
    .line 620072
    move-result-object p0

    .line 620073
    invoke-virtual {p0, p4}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->setMessage(Ljava/lang/String;)Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 620074
    .line 620075
    .line 620076
    move-result-object p0

    .line 620077
    if-eqz p5, :cond_2

    .line 620078
    .line 620079
    invoke-virtual {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->pushError()V

    .line 620080
    .line 620081
    .line 620082
    goto :goto_0

    .line 620083
    :cond_2
    invoke-virtual {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->pushInfo()V

    .line 620084
    .line 620085
    .line 620086
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public pushError()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd682fb

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
    iget-object v0, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->message:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->throwable:Ljava/lang/Throwable;

    .line 100031
    .line 100032
    invoke-direct {p0, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->isIgnore(Ljava/lang/Throwable;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100040
    move-result-object v0

    invoke-direct {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->getSubTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->createMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pushInfo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53fb1a

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
    iget-object v0, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->message:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->mBuilder:Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->throwable:Ljava/lang/Throwable;

    .line 100031
    .line 100032
    invoke-direct {p0, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->isIgnore(Ljava/lang/Throwable;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100040
    move-result-object v0

    invoke-direct {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->getSubTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->createMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
