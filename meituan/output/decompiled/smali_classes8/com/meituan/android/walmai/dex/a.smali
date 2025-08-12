.class public final Lcom/meituan/android/walmai/dex/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/dex/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd84139463349a63L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/walmai/dex/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb3e22e

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/walmai/dex/a;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/walmai/dex/a;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static b()Lcom/meituan/android/walmai/dex/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/walmai/dex/a$b;->a:Lcom/meituan/android/walmai/dex/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/dydx/IDexCallBack;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/walmai/dex/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x82f739

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string v0, "dexName"

    .line 270031
    .line 270032
    const-string v1, "dexSource"

    .line 270033
    .line 270034
    invoke-static {v0, p1, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270035
    .line 270036
    .line 270037
    move-result-object v5

    .line 270038
    const-string p3, "adapterVersion"

    .line 270039
    .line 270040
    const-string v0, "12.34.201"

    .line 270041
    .line 270042
    invoke-virtual {v5, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p3

    .line 270049
    if-eqz p3, :cond_1

    .line 270050
    .line 270051
    iget-object v0, p3, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 270052
    .line 270053
    const-string v1, "dexVersion"

    .line 270054
    .line 270055
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270056
    .line 270057
    .line 270058
    iget-boolean p3, p3, Lcom/meituan/android/pin/dydx/FileBaseInfo;->judgePatch:Z

    .line 270059
    .line 270060
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p3

    .line 270064
    const-string v0, "judgePatch"

    .line 270065
    .line 270066
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270070
    .line 270071
    .line 270072
    move-result-wide v6

    .line 270073
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p3

    .line 270077
    new-instance v0, Lcom/meituan/android/walmai/dex/a$a;

    .line 270078
    .line 270079
    move-object v2, v0

    .line 270080
    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/walmai/dex/a$a;-><init>(Lcom/meituan/android/walmai/dex/a;Ljava/lang/String;Ljava/util/Map;JLcom/meituan/android/pin/dydx/IDexCallBack;)V

    invoke-static {p3, p1, p2, v0}, Lcom/meituan/android/pin/dydx/FileLoader;->load(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/walmai/dex/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x39b81e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-static {v3, p1}, Lcom/meituan/android/hades/impl/utils/x0;->d0(Landroid/content/Context;Ljava/lang/String;)J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/d1;->a(J)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    return v0

    .line 120047
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v3

    invoke-static {v1, p1, v3, v4}, Lcom/meituan/android/hades/impl/utils/x0;->S2(Landroid/content/Context;Ljava/lang/String;J)V

    return v2
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "dexdelivery"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/dex/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x480f4a

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, v2, p2}, Lcom/meituan/android/pin/dydx/FileLoader;->preLoad(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    return-void
.end method
