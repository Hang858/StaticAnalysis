.class public final Lcom/meituan/android/mrn/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/mrn/utils/v;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f8216cccfed61f2L

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
    sget-object v1, Lcom/meituan/android/mrn/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x507df

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
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->e()Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->g()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const-string v1, "http://localhost/"

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const-string v0, "defaultokhttp"

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const-string v0, "defaultnvnetwork"

    .line 100041
    .line 100042
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/mrn/utils/v;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static b()Lcom/meituan/android/mrn/utils/v;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8f8c92

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mrn/utils/v;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/utils/v;->b:Lcom/meituan/android/mrn/utils/v;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/mrn/utils/v;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/mrn/utils/v;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/mrn/utils/v;->b:Lcom/meituan/android/mrn/utils/v;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/utils/v;->b:Lcom/meituan/android/mrn/utils/v;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x367baa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, v0, v1

    .line 170027
    .line 170028
    sget-object v1, Lcom/meituan/android/mrn/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const/4 v2, 0x0

    .line 170031
    const v3, 0x67975b

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-eqz v4, :cond_1

    .line 170039
    .line 170040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Request;

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170048
    .line 170049
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/v;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->newCall(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
