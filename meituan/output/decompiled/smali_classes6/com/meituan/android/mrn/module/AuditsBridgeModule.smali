.class public Lcom/meituan/android/mrn/module/AuditsBridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AuditsBridge"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16c065551c179565L    # -9.449776693407117E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/module/AuditsBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6556c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addCustomStep(Ljava/lang/String;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mrn/module/AuditsBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf40738

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public auditsLogJSFunctionCallInfos(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/module/AuditsBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x699659

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    if-eqz p1, :cond_3

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    if-eqz p1, :cond_2

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 130050
    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/AuditsBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd05b05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "AuditsBridge"

    return-object v0
.end method

.method public reportCustomEvent(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p7, v0, p1

    sget-object p1, Lcom/meituan/android/mrn/module/AuditsBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1989b3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reportMeasureResult(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance p1, Ljava/lang/Double;

    .line 250007
    .line 250008
    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p1, v0, v1

    .line 250013
    .line 250014
    new-instance p1, Ljava/lang/Double;

    .line 250015
    .line 250016
    invoke-direct {p1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p1, v0, v1

    .line 250021
    .line 250022
    const/4 p1, 0x3

    .line 250023
    aput-object p6, v0, p1

    .line 250024
    .line 250025
    sget-object p1, Lcom/meituan/android/mrn/module/AuditsBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const p6, 0x955429

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p1, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v1

    .line 250034
    if-eqz v1, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p1, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    sub-double/2addr p4, p2

    .line 250041
    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    .line 250042
    .line 250043
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 250044
    .line 250045
    .line 250046
    move-result p1

    .line 250047
    if-ltz p1, :cond_1

    .line 250048
    .line 250049
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 250050
    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
