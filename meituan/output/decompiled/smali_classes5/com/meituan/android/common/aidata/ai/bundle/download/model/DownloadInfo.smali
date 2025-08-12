.class public final Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo$Status;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

.field public c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd14cdd3b21559c6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xf02ddd

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 770031
    .line 770032
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 770036
    .line 770037
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo$a;

    .line 770038
    .line 770039
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo$a;-><init>()V

    .line 770040
    .line 770041
    .line 770042
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->i:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo$a;

    .line 770043
    .line 770044
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 770045
    .line 770046
    .line 770047
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770048
    .line 770049
    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->f:Ljava/lang/String;

    .line 770050
    .line 770051
    const/16 p2, 0x3e8

    .line 770052
    .line 770053
    iput p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->d:I

    .line 770054
    .line 770055
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->d:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e1195

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;

    .line 120055
    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    invoke-interface {v1, p0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;->b(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120070
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc03ab7

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    invoke-interface {v1, p0}, Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 100069
    .line 100070
    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4a73c9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->d:I

    .line 120027
    .line 120028
    if-ge v0, p1, :cond_5

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->d:I

    .line 120031
    .line 120032
    const/16 v0, 0x3e9

    .line 120033
    .line 120034
    if-ne p1, v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->e:Z

    .line 120041
    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    const/16 v0, 0x3ed

    .line 120045
    .line 120046
    if-ne p1, v0, :cond_2

    .line 120047
    .line 120048
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/16 v0, 0x3ee

    .line 120056
    .line 120057
    if-ne p1, v0, :cond_5

    .line 120058
    .line 120059
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    const/16 v0, 0x3eb

    .line 120067
    .line 120068
    if-ne p1, v0, :cond_4

    .line 120069
    .line 120070
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    const/16 v0, 0x3ec

    .line 120078
    .line 120079
    if-ne p1, v0, :cond_5

    .line 120080
    .line 120081
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120085
    .line 120086
    .line 120087
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(ILcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x9d0038

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
    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 430030
    .line 430031
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->f(I)V

    .line 430032
    .line 430033
    .line 430034
    return-void
.end method
