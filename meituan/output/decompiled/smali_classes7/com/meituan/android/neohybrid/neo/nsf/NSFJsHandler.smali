.class public Lcom/meituan/android/neohybrid/neo/nsf/NSFJsHandler;
.super Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/nsf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler<",
        "Lcom/meituan/android/neohybrid/neo/nsf/NSFBean;",
        ">;",
        "Lcom/meituan/android/neohybrid/neo/nsf/d;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "neohybrid.hybridFetch"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isFetched:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ff96f86ef240a61L    # 2.13147716080064E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/NSFJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9857c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "neohybrid.hybridFetch"

    return-object v0
.end method

.method public onCallbackFail(ILjava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/neohybrid/neo/nsf/NSFJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xa61433

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/NSFJsHandler;->isFetched:Z

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/neo/nsf/NSFJsHandler;->isFetched:Z

    .line 150034
    .line 150035
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCallbackSucc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/NSFJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x61f1ee

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/NSFJsHandler;->isFetched:Z

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/NSFJsHandler;->isFetched:Z

    .line 150029
    .line 150030
    invoke-virtual {p0, p2}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackSucc(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onExecute(Ljava/lang/String;Lcom/meituan/android/neohybrid/neo/nsf/NSFBean;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsf/NSFJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x68309e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackDataError()V

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    const/16 v0, 0x7d0

    .line 150035
    .line 150036
    if-nez p1, :cond_2

    .line 150037
    .line 150038
    const-string p1, "NeoCompat\u4e3anull"

    .line 150039
    .line 150040
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/neo/nsf/NSFBean;->getKey()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    invoke-static {p1, p2, p0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/neohybrid/neo/nsf/d;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    if-nez p1, :cond_3

    .line 150056
    .line 150057
    const-string p1, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    .line 150058
    .line 150059
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    .line 150060
    :cond_3
    return-void
.end method

.method public bridge synthetic onExecute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p2, Lcom/meituan/android/neohybrid/neo/nsf/NSFBean;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/nsf/NSFJsHandler;->onExecute(Ljava/lang/String;Lcom/meituan/android/neohybrid/neo/nsf/NSFBean;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method
