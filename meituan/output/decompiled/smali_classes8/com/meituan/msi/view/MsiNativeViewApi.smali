.class public abstract Lcom/meituan/msi/view/MsiNativeViewApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/IMsiApi;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mIMsiEmbed:Lcom/meituan/msi/view/c;

.field public mainHandler:Landroid/os/Handler;

.field public nativeLifecycleInterceptorManager:Lcom/meituan/msi/view/l;


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
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d3c4f

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/view/MsiNativeViewApi;->mainHandler:Landroid/os/Handler;

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/msi/view/MsiNativeViewApi;->mIMsiEmbed:Lcom/meituan/msi/view/c;

    .line 100034
    .line 100035
    return-void
.end method

.method private attachApiViewToPage(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "II",
            "Lcom/google/gson/JsonObject;",
            "TS;)TT;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p4, v0, v1

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p5, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0x10343

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    move-result-object p1

    .line 330043
    check-cast p1, Landroid/view/View;

    .line 330044
    .line 330045
    return-object p1

    .line 330046
    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/meituan/msi/view/MsiNativeViewApi;->createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;

    .line 330047
    .line 330048
    .line 330049
    move-result-object p5

    .line 330050
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->u(I)Lcom/meituan/msi/page/IPage;

    .line 330051
    .line 330052
    .line 330053
    move-result-object p1

    .line 330054
    if-eqz p5, :cond_1

    .line 330055
    .line 330056
    if-eqz p1, :cond_1

    .line 330057
    .line 330058
    invoke-virtual {p5, p3}, Landroid/view/View;->setId(I)V

    .line 330059
    .line 330060
    .line 330061
    invoke-interface {p1}, Lcom/meituan/msi/page/IPage;->getViewGroup()Lcom/meituan/msi/page/d;

    .line 330062
    .line 330063
    .line 330064
    move-result-object p1

    .line 330065
    invoke-interface {p1, p5, p4}, Lcom/meituan/msi/page/d;->a(Landroid/view/View;Lcom/google/gson/JsonObject;)V

    .line 330066
    .line 330067
    .line 330068
    :cond_1
    return-object p5
.end method

.method public static findCoverViewInternal(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x5e5f84

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Landroid/view/View;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/bean/MsiContext;->u(I)Lcom/meituan/msi/page/IPage;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    if-eqz p1, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    invoke-static {p0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getParentId(Lcom/google/gson/JsonObject;)I

    .line 220052
    .line 220053
    .line 220054
    move-result p0

    .line 220055
    invoke-interface {p1}, Lcom/meituan/msi/page/IPage;->getViewGroup()Lcom/meituan/msi/page/d;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    invoke-interface {p1, p2, p0}, Lcom/meituan/msi/page/d;->c(II)Landroid/view/View;

    .line 220060
    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method private getJsonObjectString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4eef6d

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
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170034
    .line 170035
    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private static getParentId(Lcom/google/gson/JsonObject;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x723d55

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    const-string v1, "parentId"

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    const-string v2, "parentId is : "

    .line 120050
    .line 120051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120060
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private final handleInsertCoverView(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "II",
            "Lcom/google/gson/JsonObject;",
            "TS;)TT;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    new-instance v2, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v2, v0, v4

    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object p4, v0, v2

    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object p5, v0, v2

    .line 330027
    .line 330028
    sget-object v2, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v4, 0x746ca5

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v5

    .line 330037
    if-eqz v5, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    move-result-object p1

    .line 330043
    check-cast p1, Landroid/view/View;

    .line 330044
    .line 330045
    return-object p1

    .line 330046
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/view/MsiNativeViewApi;->verifyViewCanAdd(Lcom/meituan/msi/bean/MsiContext;II)Z

    .line 330047
    .line 330048
    .line 330049
    move-result v0

    .line 330050
    const/4 v2, 0x0

    .line 330051
    if-nez v0, :cond_1

    .line 330052
    .line 330053
    new-array p2, v3, [Ljava/lang/Object;

    .line 330054
    .line 330055
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330056
    .line 330057
    .line 330058
    move-result-object p3

    .line 330059
    aput-object p3, p2, v1

    .line 330060
    .line 330061
    const-string p3, "id %s conflict!"

    .line 330062
    .line 330063
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330064
    .line 330065
    .line 330066
    move-result-object p2

    .line 330067
    const p3, 0xe66f

    .line 330068
    .line 330069
    .line 330070
    invoke-static {p3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 330071
    .line 330072
    .line 330073
    move-result-object p3

    .line 330074
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 330075
    .line 330076
    .line 330077
    return-object v2

    .line 330078
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/msi/view/MsiNativeViewApi;->attachApiViewToPage(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;

    .line 330079
    .line 330080
    .line 330081
    move-result-object p5

    .line 330082
    if-nez p5, :cond_2

    .line 330083
    .line 330084
    const p2, 0xe66e

    .line 330085
    .line 330086
    .line 330087
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 330088
    .line 330089
    .line 330090
    move-result-object p2

    .line 330091
    const-string p3, "attach failed"

    .line 330092
    .line 330093
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 330094
    .line 330095
    .line 330096
    return-object v2

    .line 330097
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/view/MsiNativeViewApi;->nativeLifecycleInterceptorManager:Lcom/meituan/msi/view/l;

    .line 330098
    .line 330099
    if-eqz v0, :cond_4

    .line 330100
    .line 330101
    instance-of v1, p5, Lcom/meituan/msi/view/g;

    .line 330102
    .line 330103
    const-string v2, ""

    .line 330104
    .line 330105
    if-eqz v1, :cond_3

    .line 330106
    .line 330107
    invoke-static {v2, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 330108
    .line 330109
    .line 330110
    move-result-object v1

    .line 330111
    move-object v3, p5

    .line 330112
    check-cast v3, Lcom/meituan/msi/view/g;

    .line 330113
    .line 330114
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msi/view/l;->f(Ljava/lang/String;Lcom/meituan/msi/view/g;)V

    .line 330115
    .line 330116
    .line 330117
    :cond_3
    instance-of v0, p5, Lcom/meituan/msi/lifecycle/b;

    .line 330118
    .line 330119
    if-eqz v0, :cond_4

    .line 330120
    .line 330121
    move-object v0, p5

    .line 330122
    check-cast v0, Lcom/meituan/msi/lifecycle/b;

    .line 330123
    .line 330124
    invoke-interface {v0}, Lcom/meituan/msi/lifecycle/b;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 330125
    .line 330126
    .line 330127
    move-result-object v0

    .line 330128
    if-eqz v0, :cond_4

    .line 330129
    .line 330130
    iget-object v1, p0, Lcom/meituan/msi/view/MsiNativeViewApi;->nativeLifecycleInterceptorManager:Lcom/meituan/msi/view/l;

    .line 330131
    .line 330132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330133
    .line 330134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330135
    .line 330136
    .line 330137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330138
    .line 330139
    .line 330140
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330141
    .line 330142
    .line 330143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330144
    .line 330145
    .line 330146
    move-result-object v2

    .line 330147
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msi/view/l;->h(Ljava/lang/String;Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;)V

    .line 330148
    .line 330149
    .line 330150
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msi/view/MsiNativeViewApi;->updateNativeViewLayout(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;)Z

    .line 330151
    .line 330152
    .line 330153
    const-string p2, "insert success"

    .line 330154
    .line 330155
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 330156
    .line 330157
    .line 330158
    return-object p5
.end method

.method private handleRemoveCoverView(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "II",
            "Lcom/google/gson/JsonObject;",
            "TS;)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p4, v0, v1

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p5, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0xfcb3a6

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/msi/view/MsiNativeViewApi;->findCoverViewInternal(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;

    .line 330044
    .line 330045
    .line 330046
    move-result-object p3

    .line 330047
    if-nez p3, :cond_1

    .line 330048
    .line 330049
    const p2, 0xe66b

    .line 330050
    .line 330051
    .line 330052
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 330053
    .line 330054
    .line 330055
    move-result-object p2

    .line 330056
    const-string p3, "failed to remove view : coverView is null"

    .line 330057
    .line 330058
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 330059
    .line 330060
    .line 330061
    return-void

    .line 330062
    :cond_1
    move-object v4, p0

    .line 330063
    move-object v5, p1

    .line 330064
    move-object v6, p3

    .line 330065
    move v7, p2

    .line 330066
    move-object v8, p4

    .line 330067
    move-object v9, p5

    .line 330068
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/view/MsiNativeViewApi;->removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Ljava/lang/Object;)V

    .line 330069
    .line 330070
    .line 330071
    iget-object p4, p0, Lcom/meituan/msi/view/MsiNativeViewApi;->nativeLifecycleInterceptorManager:Lcom/meituan/msi/view/l;

    .line 330072
    .line 330073
    if-eqz p4, :cond_3

    .line 330074
    .line 330075
    instance-of p5, p3, Lcom/meituan/msi/view/g;

    .line 330076
    .line 330077
    const-string v0, ""

    .line 330078
    .line 330079
    if-eqz p5, :cond_2

    .line 330080
    .line 330081
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 330082
    .line 330083
    .line 330084
    move-result-object p5

    .line 330085
    move-object v1, p3

    .line 330086
    check-cast v1, Lcom/meituan/msi/view/g;

    .line 330087
    .line 330088
    invoke-virtual {p4, p5, v1}, Lcom/meituan/msi/view/l;->n(Ljava/lang/String;Lcom/meituan/msi/view/g;)V

    .line 330089
    .line 330090
    .line 330091
    :cond_2
    instance-of p4, p3, Lcom/meituan/msi/lifecycle/b;

    .line 330092
    .line 330093
    if-eqz p4, :cond_3

    .line 330094
    .line 330095
    check-cast p3, Lcom/meituan/msi/lifecycle/b;

    .line 330096
    .line 330097
    invoke-interface {p3}, Lcom/meituan/msi/lifecycle/b;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 330098
    .line 330099
    .line 330100
    move-result-object p3

    .line 330101
    if-eqz p3, :cond_3

    .line 330102
    .line 330103
    iget-object p4, p0, Lcom/meituan/msi/view/MsiNativeViewApi;->nativeLifecycleInterceptorManager:Lcom/meituan/msi/view/l;

    .line 330104
    .line 330105
    new-instance p5, Ljava/lang/StringBuilder;

    .line 330106
    .line 330107
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330108
    .line 330109
    .line 330110
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330111
    .line 330112
    .line 330113
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330114
    .line 330115
    .line 330116
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330117
    .line 330118
    .line 330119
    move-result-object p2

    .line 330120
    invoke-virtual {p4, p2, p3}, Lcom/meituan/msi/view/l;->o(Ljava/lang/String;Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;)V

    .line 330121
    .line 330122
    .line 330123
    :cond_3
    const/4 p2, 0x0

    .line 330124
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 330125
    .line 330126
    .line 330127
    return-void
.end method

.method private handleUpdateCoverView(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "II",
            "Lcom/google/gson/JsonObject;",
            "TS;)V"
        }
    .end annotation

    .line 330000
    move-object v7, p0

    .line 330001
    move-object v8, p1

    .line 330002
    move v9, p2

    .line 330003
    move v10, p3

    .line 330004
    const/4 v0, 0x5

    .line 330005
    new-array v0, v0, [Ljava/lang/Object;

    .line 330006
    .line 330007
    const/4 v1, 0x0

    .line 330008
    aput-object v8, v0, v1

    .line 330009
    .line 330010
    new-instance v1, Ljava/lang/Integer;

    .line 330011
    .line 330012
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330013
    .line 330014
    .line 330015
    const/4 v2, 0x1

    .line 330016
    aput-object v1, v0, v2

    .line 330017
    .line 330018
    new-instance v1, Ljava/lang/Integer;

    .line 330019
    .line 330020
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330021
    .line 330022
    .line 330023
    const/4 v2, 0x2

    .line 330024
    aput-object v1, v0, v2

    .line 330025
    .line 330026
    const/4 v1, 0x3

    .line 330027
    aput-object p4, v0, v1

    .line 330028
    .line 330029
    const/4 v1, 0x4

    .line 330030
    aput-object p5, v0, v1

    .line 330031
    .line 330032
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330033
    .line 330034
    const v2, 0xd3831c

    .line 330035
    .line 330036
    .line 330037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330038
    .line 330039
    .line 330040
    move-result v3

    .line 330041
    if-eqz v3, :cond_0

    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330044
    .line 330045
    .line 330046
    return-void

    .line 330047
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/view/MsiNativeViewApi;->findCoverView(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;

    .line 330048
    .line 330049
    .line 330050
    move-result-object v2

    .line 330051
    if-nez v2, :cond_1

    .line 330052
    .line 330053
    const v0, 0xe66d

    .line 330054
    .line 330055
    .line 330056
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v0

    .line 330060
    const-string v1, "updateView fail, can not found the view"

    .line 330061
    .line 330062
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 330063
    .line 330064
    .line 330065
    return-void

    .line 330066
    :cond_1
    move-object v0, p0

    .line 330067
    move-object v1, p1

    .line 330068
    move v3, p2

    .line 330069
    move v4, p3

    .line 330070
    move-object v5, p4

    .line 330071
    move-object/from16 v6, p5

    .line 330072
    .line 330073
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msi/view/MsiNativeViewApi;->updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z

    .line 330074
    .line 330075
    .line 330076
    move-result v0

    .line 330077
    if-eqz v0, :cond_2

    .line 330078
    .line 330079
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v0

    .line 330083
    if-eqz v0, :cond_2

    .line 330084
    .line 330085
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 330086
    .line 330087
    .line 330088
    move-result-object v0

    .line 330089
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->updateNativeViewLayout(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;)Z

    .line 330090
    .line 330091
    .line 330092
    const/4 v0, 0x0

    .line 330093
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 330094
    .line 330095
    .line 330096
    goto :goto_0

    .line 330097
    :cond_2
    const v0, 0xe66c

    .line 330098
    .line 330099
    .line 330100
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 330101
    .line 330102
    .line 330103
    move-result-object v0

    .line 330104
    const-string v1, "updateView fail"

    .line 330105
    .line 330106
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 330107
    .line 330108
    .line 330109
    :goto_0
    return-void
.end method

.method private isNativeComponent(Lcom/meituan/msi/bean/MsiContext;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef237a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const-string v0, "APIForNativeComponent"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    move v1, p1

    .line 120047
    :catch_0
    :cond_1
    return v1
.end method

.method private static verifyId(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xbe312

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-ne v1, p0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method private verifyViewCanAdd(Lcom/meituan/msi/bean/MsiContext;II)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3c0248

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/msi/view/MsiNativeViewApi;->findCoverViewInternal(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3
.end method


# virtual methods
.method public abstract createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "Lcom/google/gson/JsonObject;",
            "TS;)TT;"
        }
    .end annotation
.end method

.method public final findCoverView(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x50268d

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Landroid/view/View;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/msi/view/MsiNativeViewApi;->findCoverViewInternal(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p2

    .line 220044
    if-nez p2, :cond_1

    .line 220045
    .line 220046
    const/16 p3, 0x19e

    .line 220047
    .line 220048
    const v0, 0xe673

    .line 220049
    .line 220050
    .line 220051
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v0

    .line 220055
    const-string v1, "view not found!"

    .line 220056
    .line 220057
    invoke-virtual {p1, p3, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220058
    .line 220059
    .line 220060
    :cond_1
    return-object p2
.end method

.method public final findView(Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc989d

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const v0, 0xe672

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "uiArgs is error"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120040
    .line 120041
    .line 120042
    const/4 p1, 0x0

    .line 120043
    return-object p1

    .line 120044
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->isNativeComponent(Lcom/meituan/msi/bean/MsiContext;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getPageId(Lcom/google/gson/JsonObject;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getComponentViewId(Lcom/google/gson/JsonObject;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIntId(Lcom/google/gson/JsonObject;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->findCoverViewInternal(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    const/16 v1, 0x19e

    .line 120070
    .line 120071
    const v2, 0xe673

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    const-string v3, "view not found!"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1, v3, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :cond_3
    return-object v0
.end method

.method public getComponentProperties(Lcom/meituan/msi/bean/MsiContext;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x216bd7

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120030
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public final getComponentViewId(Lcom/google/gson/JsonObject;)I
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
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x68967c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIdRaw(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    const/4 p1, -0x1

    .line 120039
    return p1

    .line 120040
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getOperation(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcf099

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "operation"

    invoke-direct {p0, p1, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getJsonObjectString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPageId(Lcom/google/gson/JsonObject;)I
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
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc9e31

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v0, "pageId"

    .line 120029
    .line 120030
    invoke-direct {p0, p1, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getJsonObjectString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const/4 v1, -0x1

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    return v1

    .line 120042
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    return v1
.end method

.method public final getViewIdRaw(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65caa2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "viewId"

    invoke-direct {p0, p1, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getJsonObjectString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getViewIntId(Lcom/google/gson/JsonObject;)I
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
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbfd0e2

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIdRaw(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    const/4 p1, -0x1

    .line 120039
    return p1

    .line 120040
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "TS;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf21ed0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/view/MsiNativeViewApi;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/msi/view/MsiNativeViewApi$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msi/view/MsiNativeViewApi$a;-><init>(Lcom/meituan/msi/view/MsiNativeViewApi;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleViewOperationInner(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V
    .locals 13
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "TS;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x3d78ea

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v11

    .line 170028
    if-nez v11, :cond_1

    .line 170029
    .line 170030
    const p2, 0xe672

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    const-string v0, "uiArgs is error"

    .line 170038
    .line 170039
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-virtual {p0, v11}, Lcom/meituan/msi/view/MsiNativeViewApi;->getOperation(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-virtual {p0, v11}, Lcom/meituan/msi/view/MsiNativeViewApi;->getPageId(Lcom/google/gson/JsonObject;)I

    .line 170048
    .line 170049
    .line 170050
    move-result v9

    .line 170051
    invoke-virtual {p0, v11}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIntId(Lcom/google/gson/JsonObject;)I

    .line 170052
    .line 170053
    .line 170054
    move-result v10

    .line 170055
    invoke-static {v10}, Lcom/meituan/msi/view/MsiNativeViewApi;->verifyId(I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    if-nez v4, :cond_2

    .line 170060
    .line 170061
    const p2, 0xe671

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const-string v0, "id not ready"

    .line 170069
    .line 170070
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170071
    .line 170072
    .line 170073
    return-void

    .line 170074
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    const/4 v4, -0x1

    .line 170078
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    sparse-switch v5, :sswitch_data_0

    .line 170083
    .line 170084
    .line 170085
    :goto_0
    const/4 v0, -0x1

    .line 170086
    goto :goto_1

    .line 170087
    :sswitch_0
    const-string v2, "update"

    .line 170088
    .line 170089
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v1

    .line 170093
    if-nez v1, :cond_5

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :sswitch_1
    const-string v0, "remove"

    .line 170097
    .line 170098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    if-nez v0, :cond_3

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_3
    const/4 v0, 0x1

    .line 170106
    goto :goto_1

    .line 170107
    :sswitch_2
    const-string v0, "insert"

    .line 170108
    .line 170109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    if-nez v0, :cond_4

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_4
    const/4 v0, 0x0

    .line 170117
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 170118
    .line 170119
    .line 170120
    const p2, 0xe670

    .line 170121
    .line 170122
    .line 170123
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    const-string v0, "operation is error. only support insert, update and remove"

    .line 170128
    .line 170129
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170130
    .line 170131
    .line 170132
    goto :goto_2

    .line 170133
    :pswitch_0
    move-object v7, p0

    .line 170134
    move-object v8, p1

    .line 170135
    move-object v12, p2

    .line 170136
    invoke-direct/range {v7 .. v12}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleUpdateCoverView(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;Ljava/lang/Object;)V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_2

    .line 170140
    :pswitch_1
    move-object v7, p0

    .line 170141
    move-object v8, p1

    .line 170142
    move-object v12, p2

    .line 170143
    invoke-direct/range {v7 .. v12}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleRemoveCoverView(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;Ljava/lang/Object;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_2

    .line 170147
    :pswitch_2
    move-object v7, p0

    .line 170148
    move-object v8, p1

    .line 170149
    move-object v12, p2

    .line 170150
    invoke-direct/range {v7 .. v12}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleInsertCoverView(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x468f3d47 -> :sswitch_2
        -0x37b5077c -> :sswitch_1
        -0x31ffc737 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insertEmbedView(Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/k;Lcom/meituan/msi/view/d;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x915bfe

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/view/MsiNativeViewApi;->mIMsiEmbed:Lcom/meituan/msi/view/c;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    check-cast v0, Lcom/meituan/msc/modules/api/msi/embed/a;

    .line 220032
    .line 220033
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/api/msi/embed/a;->b(Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/k;Lcom/meituan/msi/view/d;)V

    .line 220034
    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_1
    const-string p1, "container not support embed"

    .line 220038
    .line 220039
    invoke-interface {p3, p1}, Lcom/meituan/msi/view/d;->onFail(Ljava/lang/String;)V

    .line 220040
    :goto_0
    return-void
.end method

.method public isSupportEmbed(Ljava/lang/String;I)Z
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xd718cf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/view/MsiNativeViewApi;->mIMsiEmbed:Lcom/meituan/msi/view/c;

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    return v1

    .line 170041
    :cond_1
    check-cast v0, Lcom/meituan/msc/modules/api/msi/embed/a;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/api/msi/embed/a;->c(Ljava/lang/String;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    return p1
.end method

.method public isWidgetClientReady(Lcom/meituan/msi/view/e;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc3f1c1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/view/MsiNativeViewApi;->mIMsiEmbed:Lcom/meituan/msi/view/c;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/msc/modules/api/msi/embed/a;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/api/msi/embed/a;->d(Lcom/meituan/msi/view/e;)Z

    .line 120035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public reBindEmbedView(Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/d;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5a5994

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    const-string p1, "view is null"

    .line 170027
    .line 170028
    invoke-interface {p2, p1}, Lcom/meituan/msi/view/d;->onFail(Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/view/MsiNativeViewApi;->mIMsiEmbed:Lcom/meituan/msi/view/c;

    .line 170033
    .line 170034
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    const-string p1, "container not support embed"

    .line 170037
    .line 170038
    invoke-interface {p2, p1}, Lcom/meituan/msi/view/d;->onFail(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_2
    check-cast v0, Lcom/meituan/msc/modules/api/msi/embed/a;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/api/msi/embed/a;->e(Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/d;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "Landroid/view/View;",
            "I",
            "Lcom/google/gson/JsonObject;",
            "TS;)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    aput-object p4, v0, v1

    .line 330019
    .line 330020
    const/4 p4, 0x4

    .line 330021
    aput-object p5, v0, p4

    .line 330022
    .line 330023
    sget-object p4, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const p5, 0x78fe14

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v1

    .line 330032
    if-eqz v1, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    invoke-virtual {p1, p3}, Lcom/meituan/msi/bean/MsiContext;->u(I)Lcom/meituan/msi/page/IPage;

    .line 330039
    .line 330040
    .line 330041
    move-result-object p1

    .line 330042
    if-eqz p1, :cond_1

    .line 330043
    .line 330044
    invoke-interface {p1}, Lcom/meituan/msi/page/IPage;->getViewGroup()Lcom/meituan/msi/page/d;

    .line 330045
    .line 330046
    .line 330047
    move-result-object p1

    .line 330048
    if-eqz p1, :cond_1

    .line 330049
    .line 330050
    invoke-interface {p1, p2}, Lcom/meituan/msi/page/d;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "TT;II",
            "Lcom/google/gson/JsonObject;",
            "TS;)Z"
        }
    .end annotation
.end method

.method public updateNativeViewLayout(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;)Z
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p4, v0, v2

    .line 270024
    .line 270025
    sget-object v2, Lcom/meituan/msi/view/MsiNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0xcec9b7

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Boolean;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270043
    .line 270044
    .line 270045
    move-result p1

    .line 270046
    return p1

    .line 270047
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->u(I)Lcom/meituan/msi/page/IPage;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v0

    .line 270051
    if-nez v0, :cond_1

    .line 270052
    .line 270053
    return v1

    .line 270054
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/meituan/msi/view/MsiNativeViewApi;->findCoverViewInternal(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    if-eqz p1, :cond_2

    .line 270059
    .line 270060
    invoke-interface {v0}, Lcom/meituan/msi/page/IPage;->getViewGroup()Lcom/meituan/msi/page/d;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/meituan/msi/page/d;->b(ILcom/google/gson/JsonObject;)V

    return v3

    :cond_2
    return v1
.end method
