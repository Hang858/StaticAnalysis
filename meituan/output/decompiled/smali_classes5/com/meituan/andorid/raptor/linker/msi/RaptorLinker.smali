.class public Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50df511d0d3a5366L    # 3.7132732794389376E81

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
    sget-object v1, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x117e9b

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3ae484

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
    if-eqz p1, :cond_1

    .line 430025
    .line 430026
    new-instance v0, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker$a;

    .line 430027
    .line 430028
    invoke-direct {v0}, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker$a;-><init>()V

    .line 430029
    .line 430030
    .line 430031
    const/16 v1, 0x4e21

    .line 430032
    .line 430033
    invoke-virtual {p1, v1, p2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->j(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 430034
    .line 430035
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/meituan/msi/bean/MsiCustomContext;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x6f8472

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    if-eqz p2, :cond_4

    .line 430032
    .line 430033
    if-nez p1, :cond_1

    .line 430034
    .line 430035
    goto :goto_1

    .line 430036
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    if-eqz p1, :cond_3

    .line 430041
    .line 430042
    iget-object p1, p1, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 430043
    .line 430044
    const-string v0, "knb"

    .line 430045
    .line 430046
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    if-nez p1, :cond_2

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_2
    return v2

    .line 430054
    :cond_3
    :goto_0
    const-string p1, "\u5bb9\u5668\u4fe1\u606f\u5f02\u5e38"

    .line 430055
    .line 430056
    invoke-virtual {p0, p2, p1}, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->a(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    return v1

    .line 430060
    :cond_4
    :goto_1
    const-string p1, "\u53c2\u6570\u5f02\u5e38"

    .line 430061
    .line 430062
    invoke-virtual {p0, p2, p1}, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->a(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    return v1
.end method

.method public msiExtendApi(Lcom/meituan/android/raptor/linker/AddWebPointParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addWebPoint"
        request = Lcom/meituan/android/raptor/linker/AddWebPointParam;
        scope = "raptor"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba5a1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->b(Ljava/lang/Object;Lcom/meituan/msi/bean/MsiCustomContext;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/meituan/android/raptor/linker/f;->b()Lcom/meituan/android/raptor/linker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/raptor/linker/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/raptor/linker/AddWebPointParam;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/meituan/android/raptor/linker/AddWebPointParam;->getSpeed()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/meituan/android/raptor/linker/i;->d()Lcom/meituan/android/raptor/linker/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/raptor/linker/i;->e(Lcom/meituan/android/raptor/linker/AddWebPointParam;)V

    .line 20
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "traceId \u6216 speed \u53c2\u6570\u5f02\u5e38"

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->a(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;)V

    return-void
.end method

.method public msiExtendApi(Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sendRaptorLogs"
        request = Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;
        scope = "raptor"
    .end annotation

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
    sget-object v1, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x94fbfc

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
    invoke-virtual {p0, p1, p2}, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->b(Ljava/lang/Object;Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    invoke-static {}, Lcom/meituan/android/raptor/linker/f;->b()Lcom/meituan/android/raptor/linker/f;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-virtual {v0}, Lcom/meituan/android/raptor/linker/f;->a()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    const/4 v1, 0x0

    .line 430040
    if-nez v0, :cond_2

    .line 430041
    .line 430042
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 430043
    .line 430044
    .line 430045
    return-void

    .line 430046
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->getTraceId()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-virtual {p1}, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->getLogs()Ljava/util/List;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    if-eqz v2, :cond_5

    .line 430055
    .line 430056
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 430057
    .line 430058
    .line 430059
    move-result v3

    .line 430060
    if-nez v3, :cond_5

    .line 430061
    .line 430062
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result v2

    .line 430066
    if-eqz v2, :cond_3

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430070
    .line 430071
    .line 430072
    move-result v2

    .line 430073
    if-nez v2, :cond_4

    .line 430074
    .line 430075
    iget-object v2, p0, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430076
    .line 430077
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430078
    .line 430079
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    :cond_4
    invoke-static {}, Lcom/meituan/android/raptor/linker/i;->d()Lcom/meituan/android/raptor/linker/i;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v0

    .line 430086
    invoke-virtual {v0, p1}, Lcom/meituan/android/raptor/linker/i;->f(Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;)V

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 430090
    .line 430091
    .line 430092
    return-void

    .line 430093
    :cond_5
    :goto_0
    const-string p1, "\u65e5\u5fd7\u5217\u8868\u53c2\u6570\u5f02\u5e38"

    .line 430094
    .line 430095
    invoke-virtual {p0, p2, p1}, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->a(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x595310

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
    iget-object v0, p0, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/raptor/linker/i;->d()Lcom/meituan/android/raptor/linker/i;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v2, v1}, Lcom/meituan/android/raptor/linker/i;->c(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/andorid/raptor/linker/msi/RaptorLinker;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
