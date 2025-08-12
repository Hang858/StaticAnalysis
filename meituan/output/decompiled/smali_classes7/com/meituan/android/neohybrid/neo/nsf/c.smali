.class public final Lcom/meituan/android/neohybrid/neo/nsf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/http/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/neohybrid/neo/http/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/meituan/android/neohybrid/neo/nsf/d;

.field public f:Lcom/meituan/android/neohybrid/neo/nsf/e;

.field public g:Lcom/meituan/android/neohybrid/neo/nsf/f;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x376630d82cbefc44L    # -5.620746337579414E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/meituan/android/neohybrid/neo/nsf/e;Lcom/meituan/android/neohybrid/neo/nsf/f;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/nsf/c;
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x4

    .line 210016
    aput-object p4, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/neohybrid/neo/nsf/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v3, 0x0

    .line 210021
    const v4, 0x57370b

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v5

    .line 210028
    if-eqz v5, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p0

    .line 210034
    check-cast p0, Lcom/meituan/android/neohybrid/neo/nsf/c;

    .line 210035
    .line 210036
    return-object p0

    .line 210037
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/nsf/c;

    .line 210038
    .line 210039
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/neo/nsf/c;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    iput-object p0, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->a:Ljava/lang/String;

    .line 210043
    .line 210044
    iput-object p1, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->f:Lcom/meituan/android/neohybrid/neo/nsf/e;

    .line 210045
    .line 210046
    iput-object p2, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->g:Lcom/meituan/android/neohybrid/neo/nsf/f;

    .line 210047
    .line 210048
    iput-object p3, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210049
    .line 210050
    iput-object p4, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->m:Ljava/lang/String;

    .line 210051
    .line 210052
    iput-boolean v1, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->k:Z

    .line 210053
    .line 210054
    iget p0, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    .line 210055
    .line 210056
    if-eqz p0, :cond_1

    .line 210057
    .line 210058
    goto :goto_0

    .line 210059
    :cond_1
    iput v1, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    .line 210060
    .line 210061
    new-instance v4, Lcom/alipay/sdk/m/b0/f;

    .line 210062
    .line 210063
    invoke-direct {v4}, Lcom/alipay/sdk/m/b0/f;-><init>()V

    .line 210064
    .line 210065
    .line 210066
    new-instance v5, Lcom/meituan/android/neohybrid/neo/nsf/b;

    .line 210067
    .line 210068
    invoke-direct {v5, v0}, Lcom/meituan/android/neohybrid/neo/nsf/b;-><init>(Lcom/meituan/android/neohybrid/neo/nsf/c;)V

    .line 210069
    .line 210070
    sget-object v6, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObjectAsync(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/neohybrid/neo/nsf/e;Lcom/meituan/android/neohybrid/neo/nsf/f;Lorg/json/JSONObject;Z)Lcom/meituan/android/neohybrid/neo/nsf/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/neohybrid/neo/nsf/e;",
            "Lcom/meituan/android/neohybrid/neo/nsf/f;",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/meituan/android/neohybrid/neo/nsf/c;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/neohybrid/neo/nsf/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7d7b47

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/neohybrid/neo/nsf/c;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/nsf/c;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/neo/nsf/c;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->b:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->c:Ljava/util/Map;

    .line 5
    iput-object p2, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->f:Lcom/meituan/android/neohybrid/neo/nsf/e;

    .line 6
    iput-object p3, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->g:Lcom/meituan/android/neohybrid/neo/nsf/f;

    .line 7
    iput-boolean p5, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->k:Z

    .line 8
    iget p0, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    if-eqz p0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput v1, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    .line 10
    instance-of p0, p2, Lcom/meituan/android/neohybrid/core/h;

    if-eqz p0, :cond_2

    .line 11
    check-cast p2, Lcom/meituan/android/neohybrid/core/h;

    iget-object v3, p2, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    :cond_2
    const/16 p0, 0xaa

    if-nez p4, :cond_3

    .line 12
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/http/c;->b(Lcom/meituan/android/neohybrid/neo/http/a;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    move-result-object p1

    iget-object p2, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/neo/http/c$a;->g(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    move-result-object p1

    iget-object p2, v0, Lcom/meituan/android/neohybrid/neo/nsf/c;->c:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/neo/http/c$a;->a(Ljava/util/Map;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/neohybrid/neo/http/c$a;->f(I)Lcom/meituan/android/neohybrid/neo/http/c$a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/meituan/android/neohybrid/neo/http/c$a;->d(Lcom/meituan/android/neohybrid/neo/report/h;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/http/c$a;->e()Lcom/meituan/android/neohybrid/neo/http/c;

    goto :goto_0

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {v0, p0, p4}, Lcom/meituan/android/neohybrid/neo/nsf/c;->e(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/neohybrid/neo/nsf/c;->d(ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/neohybrid/neo/nsf/d;ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x34878d

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p1, :cond_3

    .line 170033
    .line 170034
    iget v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->i:I

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    move p2, v0

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->j:Ljava/lang/String;

    .line 170040
    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    move-object p3, v0

    .line 170044
    :cond_2
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/nsf/d;->onCallbackFail(ILjava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    const/4 p1, -0x2

    .line 170048
    iput p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    .line 170049
    .line 170050
    const/4 p1, 0x0

    .line 170051
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->e:Lcom/meituan/android/neohybrid/neo/nsf/d;

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_3
    iput p2, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->i:I

    .line 170055
    .line 170056
    iput-object p3, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->j:Ljava/lang/String;

    .line 170057
    .line 170058
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/neohybrid/neo/nsf/d;Lorg/json/JSONObject;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf2b2f7

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
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->a:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/nsf/d;->onCallbackSucc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150029
    .line 150030
    .line 150031
    const/4 p1, -0x2

    .line 150032
    iput p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->g:Lcom/meituan/android/neohybrid/neo/nsf/f;

    .line 150035
    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    check-cast p1, Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 150039
    .line 150040
    invoke-virtual {p1, p0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->f(Lcom/meituan/android/neohybrid/neo/nsf/c;)V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    const/4 p1, 0x0

    .line 150044
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->e:Lcom/meituan/android/neohybrid/neo/nsf/d;

    .line 150045
    .line 150046
    :cond_2
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc93d1d

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    if-ne v0, v1, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->d:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v2, v1, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v1, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsf/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x3ce132

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    .line 150030
    .line 150031
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->f:Lcom/meituan/android/neohybrid/neo/nsf/e;

    .line 150032
    .line 150033
    const/16 v0, 0xbb8

    .line 150034
    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->a:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-interface {p1, v1, p2}, Lcom/meituan/android/neohybrid/neo/nsf/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->g:Lcom/meituan/android/neohybrid/neo/nsf/f;

    .line 150046
    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    check-cast p1, Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 150050
    .line 150051
    invoke-virtual {p1, p0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->f(Lcom/meituan/android/neohybrid/neo/nsf/c;)V

    .line 150052
    .line 150053
    .line 150054
    :cond_1
    const/4 p1, -0x2

    .line 150055
    iput p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->e:Lcom/meituan/android/neohybrid/neo/nsf/d;

    .line 150059
    .line 150060
    const-string p2, "\u7f51\u7edc\u9519\u8bef"

    .line 150061
    .line 150062
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/nsf/c;->a(Lcom/meituan/android/neohybrid/neo/nsf/d;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->e:Lcom/meituan/android/neohybrid/neo/nsf/d;

    .line 150067
    .line 150068
    const/16 p2, 0x7d0

    .line 150069
    .line 150070
    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/neohybrid/neo/nsf/c;->a(Lcom/meituan/android/neohybrid/neo/nsf/d;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(ILorg/json/JSONObject;)V
    .locals 6

    .line 150000
    const-string v0, "status"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v3, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v4, 0x0

    .line 150011
    aput-object v3, v2, v4

    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object p2, v2, v3

    .line 150015
    .line 150016
    sget-object v3, Lcom/meituan/android/neohybrid/neo/nsf/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0xc928ec

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_0
    iput v1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    .line 150032
    .line 150033
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    const-string v1, "fail"

    .line 150040
    .line 150041
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    const-string p2, "status is fail"

    .line 150052
    .line 150053
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/nsf/c;->d(ILjava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    return-void

    .line 150057
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->d:Lorg/json/JSONObject;

    .line 150058
    .line 150059
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->f:Lcom/meituan/android/neohybrid/neo/nsf/e;

    .line 150060
    .line 150061
    if-eqz p1, :cond_3

    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->a:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/nsf/e;->c(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result p1

    .line 150069
    if-eqz p1, :cond_3

    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->g:Lcom/meituan/android/neohybrid/neo/nsf/f;

    .line 150072
    .line 150073
    if-eqz p1, :cond_2

    .line 150074
    .line 150075
    check-cast p1, Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 150076
    .line 150077
    invoke-virtual {p1, p0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->f(Lcom/meituan/android/neohybrid/neo/nsf/c;)V

    .line 150078
    .line 150079
    .line 150080
    :cond_2
    const/4 p1, -0x2

    .line 150081
    iput p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->h:I

    .line 150082
    .line 150083
    return-void

    .line 150084
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->e:Lcom/meituan/android/neohybrid/neo/nsf/d;

    .line 150085
    .line 150086
    iget-object p2, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->d:Lorg/json/JSONObject;

    .line 150087
    .line 150088
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/nsf/c;->b(Lcom/meituan/android/neohybrid/neo/nsf/d;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150089
    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->e:Lcom/meituan/android/neohybrid/neo/nsf/d;

    .line 150093
    .line 150094
    const/16 p2, 0x7d0

    .line 150095
    .line 150096
    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    .line 150097
    .line 150098
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/neohybrid/neo/nsf/c;->a(Lcom/meituan/android/neohybrid/neo/nsf/d;ILjava/lang/String;)V

    .line 150099
    .line 150100
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/neohybrid/neo/nsf/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd58332

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/c;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1

    .line 120050
    :cond_2
    :goto_0
    return v1
.end method

.method public final onRequestFail(ILjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63618

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/nsf/c;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p2, Lorg/json/JSONObject;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v1, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object v1, v0, v2

    .line 150012
    .line 150013
    const/4 v1, 0x1

    .line 150014
    aput-object p2, v0, v1

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsf/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xe10cb3

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/nsf/c;->e(ILorg/json/JSONObject;)V

    .line 150032
    .line 150033
    .line 150034
    :goto_0
    return-void
.end method
