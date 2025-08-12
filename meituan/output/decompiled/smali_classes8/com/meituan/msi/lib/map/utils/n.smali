.class public final Lcom/meituan/msi/lib/map/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x498b70d4d7abbd6fL    # -2.250753800785942E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)J
    .locals 6

    const-string v0, "timeStamp"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/msi/lib/map/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x142ec8

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public static b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/lib/map/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x43308f

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/map/utils/report/a;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/meituan/msi/lib/map/utils/report/a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    new-instance v1, Lcom/meituan/msi/lib/map/utils/report/b;

    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/msi/lib/map/utils/report/b$a;->a:Lcom/meituan/msi/lib/map/utils/report/b$a;

    .line 120030
    .line 120031
    invoke-direct {v1, v2, p0}, Lcom/meituan/msi/lib/map/utils/report/b;-><init>(Lcom/meituan/msi/lib/map/utils/report/b$a;Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, v0, Lcom/meituan/msi/lib/map/utils/report/a;->a:Lcom/meituan/msi/lib/map/utils/report/b;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/n;->d(Lcom/meituan/msi/lib/map/utils/report/a;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xed3b47

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/map/utils/report/a;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lcom/meituan/msi/lib/map/utils/report/a;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    new-instance v1, Lcom/meituan/msi/lib/map/utils/report/c;

    .line 170031
    .line 170032
    invoke-direct {v1, p0, p1}, Lcom/meituan/msi/lib/map/utils/report/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object v1, v0, Lcom/meituan/msi/lib/map/utils/report/a;->b:Lcom/meituan/msi/lib/map/utils/report/c;

    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/n;->d(Lcom/meituan/msi/lib/map/utils/report/a;)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public static d(Lcom/meituan/msi/lib/map/utils/report/a;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/msi/lib/map/utils/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/msi/lib/map/utils/report/e$b;->a:Lcom/meituan/msi/lib/map/utils/report/e;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const-string v3, ""

    .line 120012
    .line 120013
    aput-object v3, v1, v2

    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    aput-object p0, v1, v2

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/msi/lib/map/utils/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0xe2429e

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/meituan/msi/lib/map/utils/report/e;->a(Lcom/meituan/msi/lib/map/utils/report/a;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p0}, Lcom/meituan/msi/lib/map/utils/report/e;->b(Lcom/meituan/msi/lib/map/utils/report/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    .line 120039
    :catch_0
    :goto_0
    return-void
.end method
