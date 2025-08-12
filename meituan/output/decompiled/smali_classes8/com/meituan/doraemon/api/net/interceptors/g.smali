.class public final Lcom/meituan/doraemon/api/net/interceptors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/net/interceptors/f$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/doraemon/api/net/interceptors/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a6ffc53b3c067f8L    # -9.24125817968741E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/doraemon/api/net/interceptors/f;",
            ">;I",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    new-instance v1, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v2, 0x2

    .line 330018
    aput-object v1, v0, v2

    .line 330019
    .line 330020
    const/4 v1, 0x3

    .line 330021
    aput-object p4, v0, v1

    .line 330022
    .line 330023
    const/4 v1, 0x4

    .line 330024
    aput-object p5, v0, v1

    .line 330025
    .line 330026
    sget-object v1, Lcom/meituan/doraemon/api/net/interceptors/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v2, 0xa64e2e

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v3

    .line 330035
    if-eqz v3, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_0
    iput-object p2, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->a:Ljava/util/List;

    .line 330042
    .line 330043
    iput p3, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->c:I

    .line 330044
    .line 330045
    iput-object p4, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->d:Lorg/json/JSONObject;

    .line 330046
    .line 330047
    iput-object p5, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->e:Lorg/json/JSONObject;

    .line 330048
    .line 330049
    iput-object p1, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->b:Ljava/lang/String;

    .line 330050
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/meituan/doraemon/api/net/request/a;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/doraemon/api/net/interceptors/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x155c51

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v0, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->c:I

    .line 170025
    .line 170026
    iget-object v2, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->a:Ljava/util/List;

    .line 170027
    .line 170028
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    if-lt v0, v2, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->a:Ljava/util/List;

    .line 170036
    .line 170037
    iget v2, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->c:I

    .line 170038
    .line 170039
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/meituan/doraemon/api/net/interceptors/f;

    .line 170044
    .line 170045
    new-instance v8, Lcom/meituan/doraemon/api/net/interceptors/g;

    .line 170046
    .line 170047
    iget-object v3, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->b:Ljava/lang/String;

    .line 170048
    .line 170049
    iget-object v4, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->a:Ljava/util/List;

    .line 170050
    .line 170051
    iget v2, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->c:I

    .line 170052
    .line 170053
    add-int/lit8 v5, v2, 0x1

    .line 170054
    .line 170055
    iget-object v7, p0, Lcom/meituan/doraemon/api/net/interceptors/g;->e:Lorg/json/JSONObject;

    .line 170056
    .line 170057
    move-object v2, v8

    .line 170058
    move-object v6, p1

    .line 170059
    invoke-direct/range {v2 .. v7}, Lcom/meituan/doraemon/api/net/interceptors/g;-><init>(Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-interface {v0, v8, p2}, Lcom/meituan/doraemon/api/net/interceptors/f;->a(Lcom/meituan/doraemon/api/net/interceptors/f$a;Lcom/meituan/doraemon/api/net/request/a;)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method
