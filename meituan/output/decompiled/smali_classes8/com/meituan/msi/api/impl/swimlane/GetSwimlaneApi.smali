.class public Lcom/meituan/msi/api/impl/swimlane/GetSwimlaneApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/swimlane/IGetSwimlaneApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x514db44a41b11288L    # -9.417838524771985E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSwimlane(Lcom/meituan/msi/api/swimlane/GetSwimlaneRequest;Lcom/meituan/msi/context/f;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/impl/swimlane/GetSwimlaneApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x64e112

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/msi/api/swimlane/GetSwimlaneRequest;->url:Ljava/lang/String;

    .line 170027
    .line 170028
    sget-object v0, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const-class v0, Lcom/sankuai/meituan/switchtestenv/a;

    .line 170031
    .line 170032
    monitor-enter v0

    .line 170033
    monitor-exit v0

    .line 170034
    new-instance v0, Lcom/meituan/msi/api/swimlane/GetSwimlaneResponse;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/meituan/msi/api/swimlane/GetSwimlaneResponse;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, v0, Lcom/meituan/msi/api/swimlane/GetSwimlaneResponse;->url:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-interface {p2, v0}, Lcom/meituan/msi/context/f;->onSuccess(Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public final getSwimlaneSync(Lcom/meituan/msi/api/swimlane/GetSwimlaneRequest;Lcom/meituan/msi/context/f;)Lcom/meituan/msi/api/swimlane/GetSwimlaneResponse;
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msi/api/impl/swimlane/GetSwimlaneApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x7bf590

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/swimlane/GetSwimlaneResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object p2, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/msi/api/swimlane/GetSwimlaneRequest;->url:Ljava/lang/String;

    .line 170030
    .line 170031
    sget-object p2, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const-class p2, Lcom/sankuai/meituan/switchtestenv/a;

    .line 170034
    .line 170035
    monitor-enter p2

    .line 170036
    monitor-exit p2

    .line 170037
    new-instance p2, Lcom/meituan/msi/api/swimlane/GetSwimlaneResponse;

    .line 170038
    .line 170039
    invoke-direct {p2}, Lcom/meituan/msi/api/swimlane/GetSwimlaneResponse;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object p1, p2, Lcom/meituan/msi/api/swimlane/GetSwimlaneResponse;->url:Ljava/lang/String;

    .line 170043
    .line 170044
    return-object p2
.end method
