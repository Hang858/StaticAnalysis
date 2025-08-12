.class public Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final globalTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final logs:Ljava/util/List;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/RaptorLog;",
            ">;"
        }
    .end annotation
.end field

.field public final traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x430659ac8e11dadL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/RaptorLog;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xf368cc

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->traceId:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->globalTags:Ljava/util/HashMap;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->logs:Ljava/util/List;

    .line 170035
    return-void
.end method


# virtual methods
.method public copy()Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23c677

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
    check-cast v0, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->globalTags:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->globalTags:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    new-instance v1, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->traceId:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->logs:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    return-object v1
.end method

.method public getGlobalTags()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->globalTags:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/RaptorLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->logs:Ljava/util/List;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;->traceId:Ljava/lang/String;

    return-object v0
.end method
