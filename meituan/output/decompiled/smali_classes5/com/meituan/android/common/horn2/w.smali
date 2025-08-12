.class public final Lcom/meituan/android/common/horn2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/extra/sharkpush/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/horn2/j;

.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public final d:Lcom/meituan/android/common/horn2/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/j;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn2/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/horn2/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x58443

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn2/i;

    .line 430028
    .line 430029
    const/4 v1, 0x4

    .line 430030
    const-string v2, "SharkPushMgr"

    .line 430031
    .line 430032
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/horn2/i;-><init>(Ljava/lang/String;I)V

    .line 430033
    .line 430034
    .line 430035
    iput-object v0, p0, Lcom/meituan/android/common/horn2/w;->d:Lcom/meituan/android/common/horn2/i;

    .line 430036
    .line 430037
    iput-object p1, p0, Lcom/meituan/android/common/horn2/w;->a:Lcom/meituan/android/common/horn2/j;

    .line 430038
    .line 430039
    iput-object p2, p0, Lcom/meituan/android/common/horn2/w;->b:Landroid/content/Context;

    .line 430040
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
    sget-object v2, Lcom/meituan/android/common/horn2/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdacb8

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
    iget-object v1, p0, Lcom/meituan/android/common/horn2/w;->b:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/common/horn2/w;->c:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    monitor-enter p0

    .line 100033
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/common/horn2/w;->c:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-void

    .line 100039
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/horn2/w;->b:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    const/4 v2, 0x1

    .line 100046
    if-nez v1, :cond_4

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/e;->d()Lcom/meituan/android/common/horn/extra/sharkpush/e;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    if-nez v1, :cond_5

    .line 100058
    .line 100059
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100060
    .line 100061
    const-string v3, "Horn.config.sharkPushService() is null, sharkPush init failed."

    .line 100062
    .line 100063
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/common/horn2/w;->b:Landroid/content/Context;

    .line 100068
    .line 100069
    invoke-interface {v1, v3}, Lcom/meituan/android/common/horn/extra/sharkpush/e;->init(Landroid/content/Context;)V

    .line 100070
    .line 100071
    .line 100072
    const-string v3, "horn_single|horn_multiple"

    .line 100073
    .line 100074
    invoke-interface {v1, v3, p0}, Lcom/meituan/android/common/horn/extra/sharkpush/e;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/extra/sharkpush/d;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    const/4 v0, 0x1

    .line 100078
    :catchall_0
    :goto_1
    if-eqz v0, :cond_6

    .line 100079
    .line 100080
    :try_start_2
    iput-boolean v2, p0, Lcom/meituan/android/common/horn2/w;->c:Z

    .line 100081
    .line 100082
    :cond_6
    monitor-exit p0

    .line 100083
    return-void

    .line 100084
    :catchall_1
    move-exception v0

    .line 100085
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100086
    throw v0
.end method

.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/horn2/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xa6cb68

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
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 770033
    .line 770034
    const-string v1, "cmd:"

    .line 770035
    .line 770036
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 770037
    .line 770038
    .line 770039
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 770040
    .line 770041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770042
    .line 770043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770044
    .line 770045
    .line 770046
    const-string v1, "code:"

    .line 770047
    .line 770048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770049
    .line 770050
    .line 770051
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770052
    .line 770053
    .line 770054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p2

    .line 770058
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 770059
    .line 770060
    .line 770061
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 770062
    .line 770063
    const-string p2, "errorMsg:"

    .line 770064
    .line 770065
    invoke-static {p2, p3, p1}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 770066
    .line 770067
    .line 770068
    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/horn2/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa2b597

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "horn_single|horn_multiple"

    .line 430025
    .line 430026
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    if-eqz p1, :cond_1

    .line 430031
    .line 430032
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 430033
    .line 430034
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 430035
    .line 430036
    .line 430037
    new-instance p2, Lorg/json/JSONObject;

    .line 430038
    .line 430039
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    const-string p1, "from"

    .line 430043
    .line 430044
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    if-eqz p1, :cond_1

    .line 430049
    .line 430050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430051
    .line 430052
    .line 430053
    move-result p2

    .line 430054
    if-lez p2, :cond_1

    .line 430055
    .line 430056
    iget-object p2, p0, Lcom/meituan/android/common/horn2/w;->a:Lcom/meituan/android/common/horn2/j;

    .line 430057
    .line 430058
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/horn2/j;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430059
    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :catchall_0
    move-exception p1

    .line 430063
    iget-object p2, p0, Lcom/meituan/android/common/horn2/w;->d:Lcom/meituan/android/common/horn2/i;

    .line 430064
    .line 430065
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    .line 430066
    .line 430067
    .line 430068
    :cond_1
    :goto_0
    return-void
.end method
