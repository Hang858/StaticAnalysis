.class public final Lcom/sankuai/android/diagnostics/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/diagnostics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/android/diagnostics/e;


# direct methods
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
    sget-object v1, Lcom/sankuai/android/diagnostics/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2fa396

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
    new-instance v0, Lcom/sankuai/android/diagnostics/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/android/diagnostics/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/android/diagnostics/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/diagnostics/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6567e1

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
    check-cast v0, Lcom/sankuai/android/diagnostics/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/android/diagnostics/e;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    if-eqz v1, :cond_6

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/sankuai/android/diagnostics/e;->d:Lcom/sankuai/android/diagnostics/h;

    .line 100028
    .line 100029
    if-eqz v1, :cond_6

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/sankuai/android/diagnostics/e;->f:Lcom/sankuai/android/diagnostics/g;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/android/diagnostics/e$a$a;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/sankuai/android/diagnostics/e$a$a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/android/diagnostics/e;->f:Lcom/sankuai/android/diagnostics/g;

    .line 100041
    .line 100042
    :cond_1
    iget-object v1, v0, Lcom/sankuai/android/diagnostics/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 100043
    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, v0, Lcom/sankuai/android/diagnostics/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 100051
    .line 100052
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    new-instance v1, Lcom/sankuai/android/diagnostics/net/j;

    .line 100058
    .line 100059
    invoke-direct {v1}, Lcom/sankuai/android/diagnostics/net/j;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/android/diagnostics/e;->c:Lcom/sankuai/android/diagnostics/j;

    .line 100068
    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    check-cast v1, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity$b;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity$b;->a()Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/sankuai/android/diagnostics/e;->k:Ljava/util/LinkedHashMap;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-eqz v3, :cond_4

    .line 100093
    .line 100094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    check-cast v3, Lcom/sankuai/android/diagnostics/i;

    .line 100099
    .line 100100
    invoke-interface {v3}, Lcom/sankuai/android/diagnostics/i;->name()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-ne v1, v0, :cond_5

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    .line 100119
    .line 100120
    return-object v0

    .line 100121
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100122
    .line 100123
    const-string v1, "repeated diagnosis"

    .line 100124
    .line 100125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    throw v0

    .line 100129
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100130
    .line 100131
    const-string v1, "illegal context/listener"

    .line 100132
    .line 100133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    throw v0
.end method

.method public final b(Landroid/content/Context;)Lcom/sankuai/android/diagnostics/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/diagnostics/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x981df5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/android/diagnostics/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/android/diagnostics/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lcom/sankuai/android/diagnostics/g;)Lcom/sankuai/android/diagnostics/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/diagnostics/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf05ec6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/android/diagnostics/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    iput-object p1, v0, Lcom/sankuai/android/diagnostics/e;->f:Lcom/sankuai/android/diagnostics/g;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;)Lcom/sankuai/android/diagnostics/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/diagnostics/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4df5e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/android/diagnostics/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    iput-object p1, v0, Lcom/sankuai/android/diagnostics/e;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final e(Lcom/sankuai/android/diagnostics/j;)Lcom/sankuai/android/diagnostics/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/diagnostics/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9e3fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/android/diagnostics/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    iput-object p1, v0, Lcom/sankuai/android/diagnostics/e;->c:Lcom/sankuai/android/diagnostics/j;

    return-object p0
.end method

.method public final f(Lcom/sankuai/android/diagnostics/h;)Lcom/sankuai/android/diagnostics/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/diagnostics/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9bc50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/android/diagnostics/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    iput-object p1, v0, Lcom/sankuai/android/diagnostics/e;->d:Lcom/sankuai/android/diagnostics/h;

    return-object p0
.end method

.method public final g(Lcom/sankuai/android/diagnostics/k;)Lcom/sankuai/android/diagnostics/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/diagnostics/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x825bf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/android/diagnostics/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    iput-object p1, v0, Lcom/sankuai/android/diagnostics/e;->g:Lcom/sankuai/android/diagnostics/k;

    return-object p0
.end method

.method public final h(Lcom/sankuai/android/diagnostics/l;)Lcom/sankuai/android/diagnostics/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/diagnostics/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b35c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/android/diagnostics/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e$a;->a:Lcom/sankuai/android/diagnostics/e;

    iput-object p1, v0, Lcom/sankuai/android/diagnostics/e;->e:Lcom/sankuai/android/diagnostics/l;

    return-object p0
.end method
