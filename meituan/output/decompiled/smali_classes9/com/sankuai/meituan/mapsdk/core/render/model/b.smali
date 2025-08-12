.class public final Lcom/sankuai/meituan/mapsdk/core/render/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/core/render/a;

.field public b:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

.field public c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c69144663abee6bL    # 1.4582826438647638E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Lcom/sankuai/meituan/mapsdk/core/render/model/h;I)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0xd4a4de

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 220038
    .line 220039
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c:I

    .line 220040
    .line 220041
    new-instance p1, Ljava/util/HashMap;

    .line 220042
    .line 220043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d:Ljava/util/HashMap;

    .line 220047
    .line 220048
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0x14

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    const v5, 0x9d3ad1

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    if-eqz v6, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_0
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 100033
    .line 100034
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    new-instance v4, Ljava/lang/StringBuffer;

    .line 100040
    .line 100041
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100045
    .line 100046
    const/16 v5, 0x3e

    .line 100047
    .line 100048
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v3, v3, 0x1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    return-object v0

    .line 100067
    :catch_0
    move-exception v0

    .line 100068
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100069
    .line 100070
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 11

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3de026

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170030
    .line 170031
    if-eqz v4, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 170038
    .line 170039
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c:I

    .line 170040
    .line 170041
    float-to-double v9, p2

    .line 170042
    move-object v8, p1

    .line 170043
    invoke-interface/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addFeatureProperty(JILjava/lang/String;D)V

    .line 170044
    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d:Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170049
    .line 170050
    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2d36e0

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
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170025
    .line 170026
    if-eqz v4, :cond_1

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 170033
    .line 170034
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c:I

    .line 170035
    .line 170036
    move-object v8, p1

    .line 170037
    move-object v9, p2

    .line 170038
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addFeatureProperty(JILjava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d:Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 10

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xdcfaa4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170030
    .line 170031
    if-eqz v4, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 170038
    .line 170039
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c:I

    .line 170040
    .line 170041
    move-object v8, p1

    .line 170042
    move v9, p2

    .line 170043
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addFeatureProperty(JILjava/lang/String;Z)V

    .line 170044
    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d:Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170049
    .line 170050
    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;[D)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa3934e

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
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170025
    .line 170026
    if-eqz v4, :cond_1

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 170033
    .line 170034
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c:I

    .line 170035
    .line 170036
    move-object v8, p1

    .line 170037
    move-object v9, p2

    .line 170038
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addFeatureProperty(JILjava/lang/String;[D)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d:Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf86a75

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
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170025
    .line 170026
    if-eqz v4, :cond_2

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 170034
    .line 170035
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c:I

    .line 170036
    .line 170037
    move-object v8, p1

    .line 170038
    move-object v9, p2

    .line 170039
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addFeatureProperty(JILjava/lang/String;[Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d:Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ab940

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "originalRank"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x13af46

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x64d9e5

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->c(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    iget-wide v2, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c:I

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setFeatureGeometry(JILcom/sankuai/meituan/mapsdk/core/render/model/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mapsdk/core/render/model/c;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x53418e

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
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170025
    .line 170026
    if-eqz v4, :cond_1

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 170033
    .line 170034
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c:I

    .line 170035
    move-object v8, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setFeatureGeometry(JILcom/sankuai/meituan/mapsdk/core/render/model/c;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd12b0

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_a

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-nez v2, :cond_3

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 120057
    .line 120058
    if-eqz v3, :cond_4

    .line 120059
    .line 120060
    check-cast v2, Ljava/lang/Boolean;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    instance-of v3, v2, [J

    .line 120071
    .line 120072
    if-eqz v3, :cond_6

    .line 120073
    .line 120074
    move-object v8, v2

    .line 120075
    check-cast v8, [J

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120078
    .line 120079
    if-eqz v2, :cond_2

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120082
    .line 120083
    if-nez v3, :cond_5

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_5
    iget-wide v3, v3, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 120087
    .line 120088
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c:I

    .line 120089
    .line 120090
    move-object v6, v1

    .line 120091
    move-object v7, v8

    .line 120092
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addFeatureProperty(JILjava/lang/String;[J)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d:Ljava/util/HashMap;

    .line 120096
    .line 120097
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_6
    instance-of v3, v2, Ljava/lang/Float;

    .line 120102
    .line 120103
    if-eqz v3, :cond_7

    .line 120104
    .line 120105
    check-cast v2, Ljava/lang/Float;

    .line 120106
    .line 120107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_7
    instance-of v3, v2, Ljava/lang/String;

    .line 120116
    .line 120117
    if-eqz v3, :cond_8

    .line 120118
    .line 120119
    check-cast v2, Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_8
    instance-of v3, v2, [Ljava/lang/String;

    .line 120126
    .line 120127
    if-eqz v3, :cond_9

    .line 120128
    .line 120129
    check-cast v2, [Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_9
    instance-of v3, v2, [D

    .line 120136
    .line 120137
    if-eqz v3, :cond_2

    .line 120138
    .line 120139
    check-cast v2, [D

    .line 120140
    .line 120141
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d(Ljava/lang/String;[D)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_a
    return-void
.end method
