.class public final Lcom/meituan/android/recce/common/bridge/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/common/bridge/request/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c80e85ec184768cL    # -1.6214052382430166E94

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
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8c33ce

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
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const-string v1, "https://npay.meituan.com"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "oknv"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Lcom/meituan/android/recce/common/bridge/request/convertor/a;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meituan/android/recce/common/bridge/request/convertor/a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    new-instance v1, Lcom/meituan/android/recce/common/bridge/request/interceptor/b;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/meituan/android/recce/common/bridge/request/interceptor/b;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    new-instance v1, Lcom/meituan/android/recce/common/bridge/request/interceptor/d;

    .line 100059
    .line 100060
    invoke-direct {v1}, Lcom/meituan/android/recce/common/bridge/request/interceptor/d;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    new-instance v1, Lcom/meituan/android/recce/common/bridge/request/interceptor/a;

    .line 100068
    .line 100069
    invoke-direct {v1}, Lcom/meituan/android/recce/common/bridge/request/interceptor/a;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    new-instance v1, Lcom/meituan/android/recce/common/bridge/request/interceptor/e;

    .line 100077
    .line 100078
    invoke-direct {v1}, Lcom/meituan/android/recce/common/bridge/request/interceptor/e;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100094
    .line 100095
    return-void
.end method
