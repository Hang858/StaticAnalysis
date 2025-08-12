.class public Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c648b9038373581L    # 6.645416574419332E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeChild(Lcom/meituan/msi/container/nested/api/InvokeParentParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "NestedPageViewContext.invokeChild"
        onUiThread = true
        request = Lcom/meituan/msi/container/nested/api/InvokeParentParam;
        response = Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbca433

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
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->k()Landroid/view/View;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    check-cast v0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const p1, 0xdea3

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    const-string v0, "view find fail"

    .line 170040
    .line 170041
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    iget-object v1, p1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->type:Ljava/lang/String;

    .line 170046
    .line 170047
    iget-object v2, p1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->requestBody:Lcom/google/gson/JsonObject;

    .line 170048
    .line 170049
    new-instance v3, Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi$a;

    .line 170050
    invoke-direct {v3, p2, p1}, Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/container/nested/api/InvokeParentParam;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->invokeChild(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public invokeChildSync(Lcom/meituan/msi/container/nested/api/InvokeParentParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "NestedPageViewContext.invokeChildSync"
        onUiThread = true
        request = Lcom/meituan/msi/container/nested/api/InvokeParentParam;
        response = Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xca0e00

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->k()Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    check-cast v0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    const p1, 0xdea3

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string v0, "view find fail"

    .line 170043
    .line 170044
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170045
    .line 170046
    .line 170047
    const/4 p1, 0x0

    .line 170048
    return-object p1

    .line 170049
    :cond_1
    iget-object p2, p1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->type:Ljava/lang/String;

    .line 170050
    .line 170051
    iget-object v1, p1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->requestBody:Lcom/google/gson/JsonObject;

    .line 170052
    .line 170053
    invoke-virtual {v0, p2, v1}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->invokeChildSync(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    iget-object p1, p1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->type:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {p1, p2}, Lcom/meituan/msi/container/nested/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170060
    move-result-object p1

    return-object p1
.end method
