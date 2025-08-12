.class public Lcom/meituan/msi/container/nested/api/NestedContainerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25f57acda505cda5L    # -5.610048752864221E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeParent(Lcom/meituan/msi/container/nested/api/InvokeParentParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "invokeParent"
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
    sget-object v1, Lcom/meituan/msi/container/nested/api/NestedContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2c6539

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
    iget-object v6, p1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->type:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->x()Lcom/meituan/msi/api/n;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v5

    .line 170030
    new-instance v8, Lcom/meituan/msi/container/nested/api/NestedContainerApi$a;

    .line 170031
    .line 170032
    invoke-direct {v8, p2, p1}, Lcom/meituan/msi/container/nested/api/NestedContainerApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/container/nested/api/InvokeParentParam;)V

    .line 170033
    .line 170034
    .line 170035
    const/4 v4, 0x0

    .line 170036
    iget-object v7, p1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->requestBody:Lcom/google/gson/JsonObject;

    .line 170037
    .line 170038
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v9

    .line 170042
    invoke-static/range {v4 .. v9}, Lcom/meituan/msi/container/nested/core/a;->a(Lcom/meituan/msi/container/nested/api/b;Lcom/meituan/msi/api/n;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/api/c;Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public invokeParentSync(Lcom/meituan/msi/container/nested/api/InvokeParentParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "invokeParentSync"
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
    sget-object v1, Lcom/meituan/msi/container/nested/api/NestedContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4e812f

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
    iget-object v0, p1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->type:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->x()Lcom/meituan/msi/api/n;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    const/4 v1, 0x0

    .line 170034
    iget-object v2, p1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->requestBody:Lcom/google/gson/JsonObject;

    .line 170035
    .line 170036
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-static {v1, p2, v0, v2, v3}, Lcom/meituan/msi/container/nested/core/a;->b(Lcom/meituan/msi/container/nested/api/b;Lcom/meituan/msi/api/n;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    iget-object p1, p1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->type:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {p1, p2}, Lcom/meituan/msi/container/nested/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    return-object p1
.end method

.method public preloadNestedPage(Lcom/meituan/msi/container/nested/api/PreloadNestedPageParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "preloadNestedPage"
        request = Lcom/meituan/msi/container/nested/api/PreloadNestedPageParam;
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
    sget-object v1, Lcom/meituan/msi/container/nested/api/NestedContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x19dcb1

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
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const p1, 0xe677

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "activity is null"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    new-instance v1, Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;

    .line 170044
    .line 170045
    iget-object v2, p1, Lcom/meituan/msi/container/nested/api/PreloadNestedPageParam;->step:Ljava/lang/String;

    .line 170046
    .line 170047
    iget-object v3, p1, Lcom/meituan/msi/container/nested/api/PreloadNestedPageParam;->subBundleList:Ljava/util/List;

    .line 170048
    .line 170049
    iget-object v4, p1, Lcom/meituan/msi/container/nested/api/PreloadNestedPageParam;->extra:Ljava/util/Map;

    .line 170050
    .line 170051
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 170052
    .line 170053
    .line 170054
    const-string v2, "api call preloadNestedPage"

    .line 170055
    .line 170056
    invoke-static {v2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/msi/container/nested/api/PreloadNestedPageParam;->type:Ljava/lang/String;

    .line 170060
    new-instance v2, Lcom/meituan/msi/container/nested/api/NestedContainerApi$b;

    invoke-direct {v2, p2}, Lcom/meituan/msi/container/nested/api/NestedContainerApi$b;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    invoke-static {v0, p1, v1, v2}, Lcom/meituan/msi/container/nested/core/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;Lcom/meituan/msi/container/nested/api/d;)V

    return-void
.end method
