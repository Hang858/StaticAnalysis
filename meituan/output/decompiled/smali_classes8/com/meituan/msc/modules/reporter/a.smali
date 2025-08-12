.class public final Lcom/meituan/msc/modules/reporter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/page/render/BaseRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2770e395d8c08af0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x1

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x2

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x3

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x4

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    const/4 v1, 0x5

    .line 340022
    aput-object p6, v0, v1

    .line 340023
    .line 340024
    sget-object v1, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340025
    .line 340026
    const v2, 0xc9a80c

    .line 340027
    .line 340028
    .line 340029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340030
    .line 340031
    .line 340032
    move-result v3

    .line 340033
    if-eqz v3, :cond_0

    .line 340034
    .line 340035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340036
    .line 340037
    .line 340038
    return-void

    .line 340039
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 340040
    .line 340041
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 340042
    .line 340043
    .line 340044
    iput-object v0, p0, Lcom/meituan/msc/modules/reporter/a;->a:Ljava/lang/ref/WeakReference;

    .line 340045
    .line 340046
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 340047
    .line 340048
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 340049
    .line 340050
    .line 340051
    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/a;->b:Ljava/lang/ref/WeakReference;

    .line 340052
    .line 340053
    iput-object p3, p0, Lcom/meituan/msc/modules/reporter/a;->c:Ljava/lang/String;

    .line 340054
    .line 340055
    iput-object p4, p0, Lcom/meituan/msc/modules/reporter/a;->e:Ljava/lang/Boolean;

    .line 340056
    .line 340057
    iput-object p5, p0, Lcom/meituan/msc/modules/reporter/a;->d:Ljava/lang/Boolean;

    .line 340058
    .line 340059
    iput-object p6, p0, Lcom/meituan/msc/modules/reporter/a;->f:Ljava/lang/Boolean;

    .line 340060
    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/reporter/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8aa6cb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/reporter/a;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/msc/modules/reporter/a;->b(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;)Lcom/meituan/msc/modules/reporter/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;)Lcom/meituan/msc/modules/reporter/a;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb9b6e9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/reporter/a;

    return-object p0

    :cond_0
    new-instance v7, Lcom/meituan/msc/modules/reporter/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/modules/reporter/a;-><init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public static c(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/reporter/a;
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x487534

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/reporter/a;

    return-object p0

    :cond_0
    new-instance v7, Lcom/meituan/msc/modules/reporter/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/modules/reporter/a;-><init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public static e(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd9a8bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6926ba

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
    check-cast p0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object p0, p0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v2

    .line 120030
    :cond_1
    iget-object p0, p0, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    return-object p0
.end method

.method public static g(Lcom/meituan/msc/modules/page/render/webview/h0$d;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/meituan/msc/modules/page/render/webview/h0$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x529e5e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, ""

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "x5"

    return-object p0

    :cond_3
    const-string p0, "mtwebview_system"

    return-object p0

    :cond_4
    const-string p0, "mtwebview"

    return-object p0

    :cond_5
    const-string p0, "chrome"

    return-object p0
.end method

.method public static h(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x966de8

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->q()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xa9a88a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/util/Map;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    iget-object v2, v0, Lcom/meituan/msc/modules/reporter/a;->a:Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Lcom/meituan/msc/modules/engine/k;

    .line 100030
    .line 100031
    iget-object v3, v0, Lcom/meituan/msc/modules/reporter/a;->b:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    check-cast v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100038
    .line 100039
    const-string v4, "sdkVersion"

    .line 100040
    .line 100041
    const-string v5, "1.64.402"

    .line 100042
    .line 100043
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    const/4 v5, 0x0

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    iget-object v6, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100051
    .line 100052
    if-eqz v6, :cond_1

    .line 100053
    .line 100054
    iget-object v6, v6, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    move-object v6, v5

    .line 100058
    :goto_0
    iget-object v7, v2, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v8, "runtime"

    .line 100061
    .line 100062
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    move-object v6, v5

    .line 100067
    :goto_1
    iget-object v7, v0, Lcom/meituan/msc/modules/reporter/a;->c:Ljava/lang/String;

    .line 100068
    .line 100069
    if-eqz v7, :cond_3

    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :cond_3
    if-eqz v3, :cond_4

    .line 100073
    .line 100074
    iget-object v7, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100075
    .line 100076
    iget-object v7, v7, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 100077
    .line 100078
    goto :goto_2

    .line 100079
    :cond_4
    move-object v7, v5

    .line 100080
    :goto_2
    const/4 v8, 0x1

    .line 100081
    new-array v8, v8, [Ljava/lang/Object;

    .line 100082
    .line 100083
    aput-object v7, v8, v1

    .line 100084
    .line 100085
    sget-object v9, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v10, 0x5fb61f

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v11

    .line 100094
    const-string v12, "unknown"

    .line 100095
    .line 100096
    if-eqz v11, :cond_5

    .line 100097
    .line 100098
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    move-object v7, v5

    .line 100103
    check-cast v7, Ljava/lang/String;

    .line 100104
    .line 100105
    goto :goto_3

    .line 100106
    :cond_5
    if-eqz v7, :cond_6

    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :cond_6
    move-object v7, v12

    .line 100110
    :goto_3
    invoke-static {v2}, Lcom/meituan/msc/modules/reporter/a;->e(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    if-eqz v6, :cond_7

    .line 100115
    .line 100116
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->E()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v8

    .line 100120
    goto :goto_4

    .line 100121
    :cond_7
    move-object v8, v12

    .line 100122
    :goto_4
    if-eqz v2, :cond_9

    .line 100123
    .line 100124
    iget-object v9, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100125
    .line 100126
    if-nez v9, :cond_8

    .line 100127
    .line 100128
    goto :goto_5

    .line 100129
    :cond_8
    invoke-virtual {v9}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v9

    .line 100133
    goto :goto_6

    .line 100134
    :cond_9
    :goto_5
    move-object v9, v12

    .line 100135
    :goto_6
    if-eqz v6, :cond_a

    .line 100136
    .line 100137
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->B()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v10

    .line 100141
    goto :goto_7

    .line 100142
    :cond_a
    move-object v10, v12

    .line 100143
    :goto_7
    if-eqz v6, :cond_b

    .line 100144
    .line 100145
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->j()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v11

    .line 100149
    goto :goto_8

    .line 100150
    :cond_b
    move-object v11, v12

    .line 100151
    :goto_8
    if-eqz v7, :cond_d

    .line 100152
    .line 100153
    const/16 v13, 0x3f

    .line 100154
    .line 100155
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 100156
    .line 100157
    .line 100158
    move-result v13

    .line 100159
    if-gez v13, :cond_c

    .line 100160
    .line 100161
    move-object v1, v7

    .line 100162
    goto :goto_9

    .line 100163
    :cond_c
    invoke-virtual {v7, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    goto :goto_9

    .line 100168
    :cond_d
    move-object v1, v12

    .line 100169
    :goto_9
    if-eqz v2, :cond_e

    .line 100170
    .line 100171
    iget-object v13, v2, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100172
    .line 100173
    invoke-static {v13}, Lcom/meituan/msc/modules/engine/i0;->a(Lcom/meituan/msc/modules/engine/i0;)Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v13

    .line 100177
    goto :goto_a

    .line 100178
    :cond_e
    move-object v13, v12

    .line 100179
    :goto_a
    if-eqz v2, :cond_f

    .line 100180
    .line 100181
    iget-object v14, v2, Lcom/meituan/msc/modules/engine/k;->T:Lcom/meituan/msc/modules/engine/j0;

    .line 100182
    .line 100183
    invoke-static {v14}, Lcom/meituan/msc/modules/engine/j0;->a(Lcom/meituan/msc/modules/engine/j0;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v14

    .line 100187
    goto :goto_b

    .line 100188
    :cond_f
    move-object v14, v12

    .line 100189
    :goto_b
    if-eqz v2, :cond_10

    .line 100190
    .line 100191
    iget-object v15, v2, Lcom/meituan/msc/modules/engine/k;->R:Lcom/meituan/msc/modules/engine/i0;

    .line 100192
    .line 100193
    invoke-static {v15}, Lcom/meituan/msc/modules/engine/i0;->a(Lcom/meituan/msc/modules/engine/i0;)Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v15

    .line 100197
    move-object/from16 v16, v12

    .line 100198
    .line 100199
    goto :goto_c

    .line 100200
    :cond_10
    move-object v15, v12

    .line 100201
    move-object/from16 v16, v15

    .line 100202
    .line 100203
    :goto_c
    const/4 v12, 0x3

    .line 100204
    new-array v12, v12, [Ljava/lang/Object;

    .line 100205
    .line 100206
    const/16 v17, 0x0

    .line 100207
    .line 100208
    aput-object v7, v12, v17

    .line 100209
    .line 100210
    const/16 v17, 0x1

    .line 100211
    .line 100212
    aput-object v2, v12, v17

    .line 100213
    .line 100214
    const/16 v17, 0x2

    .line 100215
    .line 100216
    aput-object v6, v12, v17

    .line 100217
    .line 100218
    move-object/from16 v18, v15

    .line 100219
    .line 100220
    sget-object v15, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100221
    .line 100222
    move-object/from16 v19, v14

    .line 100223
    .line 100224
    const v14, 0x589b8

    .line 100225
    .line 100226
    .line 100227
    move-object/from16 v20, v13

    .line 100228
    .line 100229
    const/4 v13, 0x0

    .line 100230
    invoke-static {v12, v13, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100231
    .line 100232
    .line 100233
    move-result v21

    .line 100234
    const-string v22, "cache"

    .line 100235
    .line 100236
    const-string v23, "network"

    .line 100237
    .line 100238
    if-eqz v21, :cond_11

    .line 100239
    .line 100240
    invoke-static {v12, v13, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v12

    .line 100244
    check-cast v12, Ljava/lang/String;

    .line 100245
    .line 100246
    goto :goto_f

    .line 100247
    :cond_11
    if-eqz v7, :cond_15

    .line 100248
    .line 100249
    if-nez v6, :cond_12

    .line 100250
    .line 100251
    goto :goto_e

    .line 100252
    :cond_12
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->x(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v12

    .line 100256
    invoke-static {v12}, Lcom/meituan/msc/modules/reporter/a;->h(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v12

    .line 100260
    if-eqz v12, :cond_13

    .line 100261
    .line 100262
    iget-object v12, v6, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100263
    .line 100264
    invoke-static {v12}, Lcom/meituan/msc/modules/reporter/a;->h(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v12

    .line 100268
    if-eqz v12, :cond_13

    .line 100269
    .line 100270
    invoke-static {v2}, Lcom/meituan/msc/modules/reporter/a;->f(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v12

    .line 100274
    invoke-static {v12}, Lcom/meituan/msc/modules/reporter/a;->h(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v12

    .line 100278
    if-eqz v12, :cond_13

    .line 100279
    .line 100280
    const/4 v12, 0x1

    .line 100281
    goto :goto_d

    .line 100282
    :cond_13
    const/4 v12, 0x0

    .line 100283
    :goto_d
    if-eqz v12, :cond_14

    .line 100284
    .line 100285
    move-object/from16 v12, v22

    .line 100286
    .line 100287
    goto :goto_f

    .line 100288
    :cond_14
    move-object/from16 v12, v23

    .line 100289
    .line 100290
    goto :goto_f

    .line 100291
    :cond_15
    :goto_e
    move-object/from16 v12, v16

    .line 100292
    .line 100293
    :goto_f
    if-eqz v6, :cond_17

    .line 100294
    .line 100295
    iget-boolean v13, v6, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->isFromCache:Z

    .line 100296
    .line 100297
    if-eqz v13, :cond_16

    .line 100298
    .line 100299
    move-object/from16 v13, v22

    .line 100300
    .line 100301
    goto :goto_10

    .line 100302
    :cond_16
    move-object/from16 v13, v23

    .line 100303
    .line 100304
    goto :goto_10

    .line 100305
    :cond_17
    move-object/from16 v13, v16

    .line 100306
    .line 100307
    :goto_10
    const/4 v14, 0x1

    .line 100308
    new-array v14, v14, [Ljava/lang/Object;

    .line 100309
    .line 100310
    const/4 v15, 0x0

    .line 100311
    aput-object v3, v14, v15

    .line 100312
    .line 100313
    sget-object v15, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100314
    .line 100315
    move-object/from16 v21, v13

    .line 100316
    .line 100317
    const v13, 0x57f0ed

    .line 100318
    .line 100319
    .line 100320
    move-object/from16 v22, v12

    .line 100321
    .line 100322
    const/4 v12, 0x0

    .line 100323
    invoke-static {v14, v12, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100324
    .line 100325
    .line 100326
    move-result v23

    .line 100327
    if-eqz v23, :cond_18

    .line 100328
    .line 100329
    invoke-static {v14, v12, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v12

    .line 100333
    check-cast v12, Ljava/lang/String;

    .line 100334
    .line 100335
    goto :goto_12

    .line 100336
    :cond_18
    if-eqz v3, :cond_1a

    .line 100337
    .line 100338
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v12

    .line 100342
    if-nez v12, :cond_19

    .line 100343
    .line 100344
    goto :goto_11

    .line 100345
    :cond_19
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v12

    .line 100349
    invoke-virtual {v12}, Lcom/meituan/msc/modules/page/render/m;->toString()Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v12

    .line 100353
    goto :goto_12

    .line 100354
    :cond_1a
    :goto_11
    move-object/from16 v12, v16

    .line 100355
    .line 100356
    :goto_12
    if-eqz v2, :cond_1b

    .line 100357
    .line 100358
    iget-boolean v13, v2, Lcom/meituan/msc/modules/engine/k;->a0:Z

    .line 100359
    .line 100360
    goto :goto_13

    .line 100361
    :cond_1b
    const/4 v13, 0x0

    .line 100362
    :goto_13
    if-eqz v6, :cond_1c

    .line 100363
    .line 100364
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->l()Z

    .line 100365
    .line 100366
    .line 100367
    move-result v14

    .line 100368
    goto :goto_14

    .line 100369
    :cond_1c
    const/4 v14, 0x0

    .line 100370
    :goto_14
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v15

    .line 100374
    invoke-virtual {v15}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 100375
    .line 100376
    .line 100377
    move-result v15

    .line 100378
    const-string v23, "dev"

    .line 100379
    .line 100380
    if-nez v15, :cond_20

    .line 100381
    .line 100382
    invoke-static {v10}, Lcom/meituan/msc/common/utils/q1;->b(Ljava/lang/String;)Z

    .line 100383
    .line 100384
    .line 100385
    move-result v15

    .line 100386
    if-eqz v15, :cond_1d

    .line 100387
    .line 100388
    move-object/from16 v10, v23

    .line 100389
    .line 100390
    :cond_1d
    invoke-static {v9}, Lcom/meituan/msc/common/utils/q1;->b(Ljava/lang/String;)Z

    .line 100391
    .line 100392
    .line 100393
    move-result v15

    .line 100394
    if-eqz v15, :cond_1e

    .line 100395
    .line 100396
    move-object/from16 v9, v23

    .line 100397
    .line 100398
    :cond_1e
    if-eqz v5, :cond_1f

    .line 100399
    .line 100400
    const-string v15, "app_"

    .line 100401
    .line 100402
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100403
    .line 100404
    .line 100405
    move-result v15

    .line 100406
    if-eqz v15, :cond_1f

    .line 100407
    .line 100408
    move-object/from16 v5, v23

    .line 100409
    .line 100410
    :cond_1f
    invoke-static {v8}, Lcom/meituan/msc/common/utils/q1;->b(Ljava/lang/String;)Z

    .line 100411
    .line 100412
    .line 100413
    move-result v15

    .line 100414
    if-eqz v15, :cond_20

    .line 100415
    .line 100416
    move-object/from16 v8, v23

    .line 100417
    .line 100418
    :cond_20
    const-string v15, "mscAppId"

    .line 100419
    .line 100420
    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100421
    .line 100422
    .line 100423
    const-string v15, "mscAppVersion"

    .line 100424
    .line 100425
    invoke-virtual {v4, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100426
    .line 100427
    .line 100428
    const-string v8, "basePkgVersion"

    .line 100429
    .line 100430
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100431
    .line 100432
    .line 100433
    const-string v8, "publishId"

    .line 100434
    .line 100435
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100436
    .line 100437
    .line 100438
    const-string v8, "buildId"

    .line 100439
    .line 100440
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    if-eqz v7, :cond_21

    .line 100444
    .line 100445
    move-object v8, v7

    .line 100446
    goto :goto_15

    .line 100447
    :cond_21
    move-object/from16 v8, v16

    .line 100448
    .line 100449
    :goto_15
    const-string v9, "pagePath"

    .line 100450
    .line 100451
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100452
    .line 100453
    .line 100454
    iget-object v8, v0, Lcom/meituan/msc/modules/reporter/a;->d:Ljava/lang/Boolean;

    .line 100455
    .line 100456
    if-eqz v8, :cond_22

    .line 100457
    .line 100458
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v8

    .line 100462
    goto :goto_16

    .line 100463
    :cond_22
    move-object/from16 v8, v16

    .line 100464
    .line 100465
    :goto_16
    const-string v9, "widget"

    .line 100466
    .line 100467
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100468
    .line 100469
    .line 100470
    const-string v8, "purePath"

    .line 100471
    .line 100472
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100473
    .line 100474
    .line 100475
    const-string v1, "runtimeSource"

    .line 100476
    .line 100477
    move-object/from16 v8, v20

    .line 100478
    .line 100479
    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100480
    .line 100481
    .line 100482
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100483
    .line 100484
    .line 100485
    move-result-object v1

    .line 100486
    const-string v8, "servicePreInit"

    .line 100487
    .line 100488
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100489
    .line 100490
    .line 100491
    const-string v1, "runtimeStateBeforeLaunch"

    .line 100492
    .line 100493
    move-object/from16 v8, v19

    .line 100494
    .line 100495
    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100496
    .line 100497
    .line 100498
    move-object/from16 v1, v16

    .line 100499
    .line 100500
    move-object/from16 v15, v18

    .line 100501
    .line 100502
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100503
    .line 100504
    .line 100505
    move-result v8

    .line 100506
    if-nez v8, :cond_23

    .line 100507
    .line 100508
    const-string v8, "originRuntimeSource"

    .line 100509
    .line 100510
    invoke-virtual {v4, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    :cond_23
    const-string v8, "pkgMode"

    .line 100514
    .line 100515
    move-object/from16 v9, v22

    .line 100516
    .line 100517
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100518
    .line 100519
    .line 100520
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w()Z

    .line 100521
    .line 100522
    .line 100523
    move-result v8

    .line 100524
    if-eqz v8, :cond_2a

    .line 100525
    .line 100526
    const/4 v8, 0x3

    .line 100527
    new-array v8, v8, [Ljava/lang/Object;

    .line 100528
    .line 100529
    const/4 v9, 0x0

    .line 100530
    aput-object v7, v8, v9

    .line 100531
    .line 100532
    const/4 v9, 0x1

    .line 100533
    aput-object v2, v8, v9

    .line 100534
    .line 100535
    aput-object v6, v8, v17

    .line 100536
    .line 100537
    sget-object v9, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100538
    .line 100539
    const v10, 0x28f985

    .line 100540
    .line 100541
    .line 100542
    const/4 v11, 0x0

    .line 100543
    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100544
    .line 100545
    .line 100546
    move-result v13

    .line 100547
    if-eqz v13, :cond_24

    .line 100548
    .line 100549
    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v6

    .line 100553
    check-cast v6, Ljava/lang/String;

    .line 100554
    .line 100555
    goto :goto_1b

    .line 100556
    :cond_24
    if-eqz v7, :cond_29

    .line 100557
    .line 100558
    if-nez v6, :cond_25

    .line 100559
    .line 100560
    goto :goto_1a

    .line 100561
    :cond_25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100562
    .line 100563
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100564
    .line 100565
    .line 100566
    invoke-static {v2}, Lcom/meituan/msc/modules/reporter/a;->f(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v9

    .line 100570
    invoke-static {v9}, Lcom/meituan/msc/modules/reporter/a;->h(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 100571
    .line 100572
    .line 100573
    move-result v9

    .line 100574
    const-string v10, "1"

    .line 100575
    .line 100576
    const-string v11, "0"

    .line 100577
    .line 100578
    if-eqz v9, :cond_26

    .line 100579
    .line 100580
    move-object v9, v10

    .line 100581
    goto :goto_17

    .line 100582
    :cond_26
    move-object v9, v11

    .line 100583
    :goto_17
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100584
    .line 100585
    .line 100586
    iget-object v9, v6, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100587
    .line 100588
    invoke-static {v9}, Lcom/meituan/msc/modules/reporter/a;->h(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 100589
    .line 100590
    .line 100591
    move-result v9

    .line 100592
    if-eqz v9, :cond_27

    .line 100593
    .line 100594
    move-object v9, v10

    .line 100595
    goto :goto_18

    .line 100596
    :cond_27
    move-object v9, v11

    .line 100597
    :goto_18
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100598
    .line 100599
    .line 100600
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->x(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100601
    .line 100602
    .line 100603
    move-result-object v6

    .line 100604
    invoke-static {v6}, Lcom/meituan/msc/modules/reporter/a;->h(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 100605
    .line 100606
    .line 100607
    move-result v6

    .line 100608
    if-eqz v6, :cond_28

    .line 100609
    .line 100610
    goto :goto_19

    .line 100611
    :cond_28
    move-object v10, v11

    .line 100612
    :goto_19
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100613
    .line 100614
    .line 100615
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100616
    .line 100617
    .line 100618
    move-result-object v6

    .line 100619
    goto :goto_1b

    .line 100620
    :cond_29
    :goto_1a
    move-object v6, v1

    .line 100621
    :goto_1b
    const-string v7, "pkgModeDetail"

    .line 100622
    .line 100623
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100624
    .line 100625
    .line 100626
    :cond_2a
    const-string v6, "checkUpdateMode"

    .line 100627
    .line 100628
    move-object/from16 v7, v21

    .line 100629
    .line 100630
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100631
    .line 100632
    .line 100633
    iget-object v6, v0, Lcom/meituan/msc/modules/reporter/a;->e:Ljava/lang/Boolean;

    .line 100634
    .line 100635
    if-eqz v6, :cond_2b

    .line 100636
    .line 100637
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100638
    .line 100639
    .line 100640
    move-result-object v6

    .line 100641
    goto :goto_1c

    .line 100642
    :cond_2b
    move-object v6, v1

    .line 100643
    :goto_1c
    const-string v7, "isFirstPage"

    .line 100644
    .line 100645
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100646
    .line 100647
    .line 100648
    iget-object v6, v0, Lcom/meituan/msc/modules/reporter/a;->f:Ljava/lang/Boolean;

    .line 100649
    .line 100650
    if-eqz v6, :cond_2c

    .line 100651
    .line 100652
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100653
    .line 100654
    .line 100655
    move-result-object v6

    .line 100656
    goto :goto_1d

    .line 100657
    :cond_2c
    move-object v6, v1

    .line 100658
    :goto_1d
    const-string v7, "isFirstPageV2"

    .line 100659
    .line 100660
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100661
    .line 100662
    .line 100663
    if-eqz v3, :cond_2d

    .line 100664
    .line 100665
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->H()Z

    .line 100666
    .line 100667
    .line 100668
    move-result v3

    .line 100669
    if-eqz v3, :cond_2d

    .line 100670
    .line 100671
    const/4 v3, 0x1

    .line 100672
    goto :goto_1e

    .line 100673
    :cond_2d
    const/4 v3, 0x0

    .line 100674
    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v3

    .line 100678
    const-string v6, "isPreCreate"

    .line 100679
    .line 100680
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100681
    .line 100682
    .line 100683
    const-string v3, "renderType"

    .line 100684
    .line 100685
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100686
    .line 100687
    .line 100688
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100689
    .line 100690
    .line 100691
    move-result-object v3

    .line 100692
    invoke-virtual {v3}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 100693
    .line 100694
    .line 100695
    move-result v3

    .line 100696
    if-eqz v3, :cond_2e

    .line 100697
    .line 100698
    const-string v3, "prod"

    .line 100699
    .line 100700
    goto :goto_1f

    .line 100701
    :cond_2e
    const-string v3, "test"

    .line 100702
    .line 100703
    :goto_1f
    const-string v6, "env"

    .line 100704
    .line 100705
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100706
    .line 100707
    .line 100708
    sget-object v3, Lcom/meituan/msc/modules/update/f;->q:Ljava/lang/String;

    .line 100709
    .line 100710
    if-eqz v3, :cond_2f

    .line 100711
    .line 100712
    const-string v6, "chrome"

    .line 100713
    .line 100714
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100715
    .line 100716
    .line 100717
    :cond_2f
    iget-object v3, v0, Lcom/meituan/msc/modules/reporter/a;->b:Ljava/lang/ref/WeakReference;

    .line 100718
    .line 100719
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100720
    .line 100721
    .line 100722
    move-result-object v3

    .line 100723
    check-cast v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100724
    .line 100725
    instance-of v6, v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100726
    .line 100727
    if-eqz v6, :cond_32

    .line 100728
    .line 100729
    check-cast v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100730
    .line 100731
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K0()Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100732
    .line 100733
    .line 100734
    move-result-object v3

    .line 100735
    instance-of v6, v3, Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 100736
    .line 100737
    if-eqz v6, :cond_31

    .line 100738
    .line 100739
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/render/webview/b;->getWebView()Landroid/view/View;

    .line 100740
    .line 100741
    .line 100742
    move-result-object v3

    .line 100743
    check-cast v3, Lcom/meituan/mtwebkit/MTWebView;

    .line 100744
    .line 100745
    if-eqz v3, :cond_32

    .line 100746
    .line 100747
    invoke-virtual {v3}, Lcom/meituan/mtwebkit/MTWebView;->getMTWebViewType()Ljava/lang/String;

    .line 100748
    .line 100749
    .line 100750
    move-result-object v3

    .line 100751
    const-string v6, "MTWebView2"

    .line 100752
    .line 100753
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100754
    .line 100755
    .line 100756
    move-result v3

    .line 100757
    if-eqz v3, :cond_30

    .line 100758
    .line 100759
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/h0$d;->b:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100760
    .line 100761
    goto :goto_20

    .line 100762
    :cond_30
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/h0$d;->c:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100763
    .line 100764
    goto :goto_20

    .line 100765
    :cond_31
    instance-of v3, v3, Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 100766
    .line 100767
    if-eqz v3, :cond_32

    .line 100768
    .line 100769
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100770
    .line 100771
    goto :goto_20

    .line 100772
    :cond_32
    sget-object v3, Lcom/meituan/msc/modules/update/f;->r:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100773
    .line 100774
    :goto_20
    invoke-static {v3}, Lcom/meituan/msc/modules/reporter/a;->g(Lcom/meituan/msc/modules/page/render/webview/h0$d;)Ljava/lang/String;

    .line 100775
    .line 100776
    .line 100777
    move-result-object v3

    .line 100778
    const/4 v6, 0x1

    .line 100779
    new-array v6, v6, [Ljava/lang/Object;

    .line 100780
    .line 100781
    const/4 v7, 0x0

    .line 100782
    aput-object v2, v6, v7

    .line 100783
    .line 100784
    sget-object v7, Lcom/meituan/msc/modules/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100785
    .line 100786
    const v8, 0xcd7076

    .line 100787
    .line 100788
    .line 100789
    const/4 v9, 0x0

    .line 100790
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100791
    .line 100792
    .line 100793
    move-result v10

    .line 100794
    if-eqz v10, :cond_33

    .line 100795
    .line 100796
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100797
    .line 100798
    .line 100799
    move-result-object v1

    .line 100800
    move-object v12, v1

    .line 100801
    check-cast v12, Ljava/lang/String;

    .line 100802
    .line 100803
    goto :goto_21

    .line 100804
    :cond_33
    if-nez v2, :cond_34

    .line 100805
    .line 100806
    move-object v12, v1

    .line 100807
    goto :goto_21

    .line 100808
    :cond_34
    iget-object v1, v2, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 100809
    .line 100810
    const-string v12, "background"

    .line 100811
    .line 100812
    if-nez v1, :cond_35

    .line 100813
    .line 100814
    goto :goto_21

    .line 100815
    :cond_35
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/h;->a()Z

    .line 100816
    .line 100817
    .line 100818
    move-result v1

    .line 100819
    if-eqz v1, :cond_36

    .line 100820
    .line 100821
    const-string v12, "foreground"

    .line 100822
    .line 100823
    :cond_36
    :goto_21
    const-string v1, "webViewType"

    .line 100824
    .line 100825
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100826
    .line 100827
    .line 100828
    const-string v1, "appState"

    .line 100829
    .line 100830
    invoke-virtual {v4, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100831
    .line 100832
    .line 100833
    invoke-static {}, Lcom/meituan/msc/common/process/a;->b()Ljava/lang/String;

    .line 100834
    .line 100835
    .line 100836
    move-result-object v1

    .line 100837
    const-string v2, "processName"

    .line 100838
    .line 100839
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100840
    .line 100841
    .line 100842
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100843
    .line 100844
    .line 100845
    move-result-object v1

    .line 100846
    const-string v2, "externalApp"

    .line 100847
    .line 100848
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100849
    .line 100850
    .line 100851
    invoke-static {}, Lcom/meituan/msc/modules/storage/d;->d()Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100852
    .line 100853
    .line 100854
    move-result-object v1

    .line 100855
    invoke-static {}, Lcom/meituan/msc/modules/storage/d;->g()I

    .line 100856
    .line 100857
    .line 100858
    move-result v2

    .line 100859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100860
    .line 100861
    .line 100862
    move-result-object v2

    .line 100863
    const-string v3, "storageUserType"

    .line 100864
    .line 100865
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100866
    .line 100867
    .line 100868
    iget v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 100869
    .line 100870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100871
    .line 100872
    .line 100873
    move-result-object v2

    .line 100874
    const-string v3, "cleanStrategy"

    .line 100875
    .line 100876
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100877
    .line 100878
    .line 100879
    iget v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 100880
    .line 100881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100882
    .line 100883
    .line 100884
    move-result-object v2

    .line 100885
    const-string v3, "currentLRUSize"

    .line 100886
    .line 100887
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100888
    .line 100889
    .line 100890
    iget v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 100891
    .line 100892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100893
    .line 100894
    .line 100895
    move-result-object v1

    .line 100896
    const-string v2, "currentLRUDuration"

    .line 100897
    .line 100898
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100899
    .line 100900
    .line 100901
    invoke-static {}, Lcom/meituan/msc/modules/storage/d;->f()Ljava/lang/String;

    .line 100902
    .line 100903
    .line 100904
    move-result-object v1

    .line 100905
    const-string v2, "autoCleanABTestKey"

    .line 100906
    .line 100907
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100908
    .line 100909
    .line 100910
    invoke-static {}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->f()Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 100911
    .line 100912
    .line 100913
    move-result-object v1

    .line 100914
    const/4 v2, 0x0

    .line 100915
    invoke-virtual {v1, v5, v2}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;

    .line 100916
    .line 100917
    .line 100918
    move-result-object v1

    .line 100919
    if-eqz v1, :cond_37

    .line 100920
    .line 100921
    invoke-virtual {v1}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;->getBizTagsForAppId()Ljava/util/Map;

    .line 100922
    .line 100923
    .line 100924
    move-result-object v1

    .line 100925
    const-string v2, "bizTagsForAppId"

    .line 100926
    .line 100927
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100928
    .line 100929
    .line 100930
    :cond_37
    invoke-static {v5}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->m(Ljava/lang/String;)Z

    .line 100931
    .line 100932
    .line 100933
    move-result v1

    .line 100934
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100935
    .line 100936
    .line 100937
    move-result-object v1

    .line 100938
    const-string v2, "startPageAdvance"

    .line 100939
    .line 100940
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100941
    .line 100942
    .line 100943
    return-object v4
.end method
