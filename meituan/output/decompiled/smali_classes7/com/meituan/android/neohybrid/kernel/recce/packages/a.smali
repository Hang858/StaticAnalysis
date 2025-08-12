.class public final Lcom/meituan/android/neohybrid/kernel/recce/packages/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/neohybrid/protocol/context/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5da64190f4c18937L    # 1.356992273974776E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/packages/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xde6e45

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/packages/a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getCustomApis()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/bridge/e;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/packages/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f4faa

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/d;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/neohybrid/kernel/recce/packages/a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Lcom/meituan/android/neohybrid/kernel/recce/customapi/d;-><init>(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "neo.bridge"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/b;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/neohybrid/kernel/recce/packages/a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100041
    .line 100042
    invoke-direct {v1, v2}, Lcom/meituan/android/neohybrid/kernel/recce/customapi/b;-><init>(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "neo.bridge_async"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    new-instance v1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/a;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/neohybrid/kernel/recce/packages/a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100053
    .line 100054
    invoke-direct {v1, v2}, Lcom/meituan/android/neohybrid/kernel/recce/customapi/a;-><init>(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "lx"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    new-instance v1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/f;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/neohybrid/kernel/recce/packages/a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100065
    .line 100066
    invoke-direct {v1, v2}, Lcom/meituan/android/neohybrid/kernel/recce/customapi/f;-><init>(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "raptor"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    new-instance v1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/e;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/neohybrid/kernel/recce/packages/a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100077
    .line 100078
    invoke-direct {v1, v2}, Lcom/meituan/android/neohybrid/kernel/recce/customapi/e;-><init>(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100079
    .line 100080
    const-string v2, "networkRequest"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final registerViewManagers(Lcom/meituan/android/recce/context/f;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/kernel/recce/packages/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x99b301

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
