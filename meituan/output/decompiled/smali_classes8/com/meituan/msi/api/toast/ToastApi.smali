.class public Lcom/meituan/msi/api/toast/ToastApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;
.implements Lcom/meituan/msi/api/toast/IToastApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x218e4cece165f946L    # -8.840547394649899E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/page/IPage;
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
    sget-object v1, Lcom/meituan/msi/api/toast/ToastApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8cbb1

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
    check-cast p1, Lcom/meituan/msi/page/IPage;

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
    const/4 v1, -0x1

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string v2, "pageId"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v0, -0x1

    .line 120049
    :goto_0
    if-eq v0, v1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->u(I)Lcom/meituan/msi/page/IPage;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->A()Lcom/meituan/msi/page/IPage;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    :goto_1
    return-object p1
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/msi/api/toast/ToastApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32d010

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/toast/ToastApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/page/IPage;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    const/16 v0, 0x1f4

    .line 120028
    .line 120029
    const v1, 0xe675

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "page is null"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    new-instance v1, Lcom/meituan/msi/api/toast/ToastApi$b;

    .line 120043
    .line 120044
    invoke-direct {v1, v0, p1}, Lcom/meituan/msi/api/toast/ToastApi$b;-><init>(Lcom/meituan/msi/page/IPage;Lcom/meituan/msi/bean/MsiContext;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final c(Lcom/meituan/msi/api/toast/ToastApiParam;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Boolean;Z)V
    .locals 10

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
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msi/api/toast/ToastApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x5ce6eb

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/toast/ToastApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/page/IPage;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v5

    .line 270039
    if-nez v5, :cond_1

    .line 270040
    .line 270041
    const/16 p1, 0x1f4

    .line 270042
    .line 270043
    const p3, 0xe675

    .line 270044
    .line 270045
    .line 270046
    invoke-static {p3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p3

    .line 270050
    const-string p4, "page is null"

    .line 270051
    .line 270052
    invoke-virtual {p2, p1, p4, p3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270053
    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/toast/ToastApi$a;

    .line 270057
    .line 270058
    move-object v4, v0

    .line 270059
    move-object v6, p2

    .line 270060
    move-object v7, p3

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/msi/api/toast/ToastApi$a;-><init>(Lcom/meituan/msi/page/IPage;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Boolean;Lcom/meituan/msi/api/toast/ToastApiParam;Z)V

    invoke-static {v0}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hideLoading(Lcom/meituan/msi/context/f;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/toast/ToastApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21c0f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/toast/ToastApi;->b(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final hideToast(Lcom/meituan/msi/context/f;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/toast/ToastApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8c248

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/toast/ToastApi;->b(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/toast/ToastApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26f012

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final showLoading(Lcom/meituan/msi/api/toast/LoadingApiParam;Lcom/meituan/msi/context/f;)V
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
    sget-object v1, Lcom/meituan/msi/api/toast/ToastApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x66057c

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
    invoke-static {}, Lcom/meituan/msi/util/b;->a()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    new-instance v1, Lcom/meituan/msi/api/toast/ToastApiParam;

    .line 170029
    .line 170030
    invoke-direct {v1}, Lcom/meituan/msi/api/toast/ToastApiParam;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iget-object v2, p1, Lcom/meituan/msi/api/toast/LoadingApiParam;->title:Ljava/lang/String;

    .line 170034
    .line 170035
    iput-object v2, v1, Lcom/meituan/msi/api/toast/ToastApiParam;->title:Ljava/lang/String;

    .line 170036
    .line 170037
    iget-boolean v2, p1, Lcom/meituan/msi/api/toast/LoadingApiParam;->mask:Z

    .line 170038
    .line 170039
    iput-boolean v2, v1, Lcom/meituan/msi/api/toast/ToastApiParam;->mask:Z

    .line 170040
    .line 170041
    iget-boolean p1, p1, Lcom/meituan/msi/api/toast/LoadingApiParam;->relativeToScreen:Z

    .line 170042
    .line 170043
    iput-boolean p1, v1, Lcom/meituan/msi/api/toast/ToastApiParam;->relativeToScreen:Z

    .line 170044
    .line 170045
    check-cast p2, Lcom/meituan/msi/bean/MsiContext;

    .line 170046
    .line 170047
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170048
    .line 170049
    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/meituan/msi/api/toast/ToastApi;->c(Lcom/meituan/msi/api/toast/ToastApiParam;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Boolean;Z)V

    .line 170050
    return-void
.end method

.method public final showToast(Lcom/meituan/msi/api/toast/ToastApiParam;Lcom/meituan/msi/context/f;)V
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
    sget-object v1, Lcom/meituan/msi/api/toast/ToastApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x425fda

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
    invoke-static {}, Lcom/meituan/msi/util/b;->a()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    check-cast p2, Lcom/meituan/msi/bean/MsiContext;

    .line 170029
    .line 170030
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/meituan/msi/api/toast/ToastApi;->c(Lcom/meituan/msi/api/toast/ToastApiParam;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Boolean;Z)V

    return-void
.end method
