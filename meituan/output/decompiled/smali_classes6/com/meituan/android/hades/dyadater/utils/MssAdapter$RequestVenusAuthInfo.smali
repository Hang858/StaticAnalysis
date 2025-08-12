.class public Lcom/meituan/android/hades/dyadater/utils/MssAdapter$RequestVenusAuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/utils/MssAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestVenusAuthInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$RequestVenusAuthInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1a16d6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    const-string v1, ""

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    return-object v1

    .line 130033
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    const-string v2, "stringToSign"

    .line 130039
    .line 130040
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-static {p1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/net/g;->e()Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    check-cast p1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130056
    .line 130057
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->getS3Token(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    if-eqz p1, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    if-eqz v0, :cond_2

    .line 130072
    .line 130073
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 130078
    .line 130079
    iget v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 130080
    .line 130081
    if-nez v0, :cond_2

    .line 130082
    .line 130083
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 130088
    .line 130089
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 130090
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    return-object v1
.end method
