.class public final Lcom/sankuai/waimai/addrsdk/retrofit/c$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/addrsdk/retrofit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/sankuai/meituan/retrofit2/Retrofit;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/addrsdk/retrofit/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe04eb9

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const-string v0, "https://addressapi.meituan.com"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/sankuai/waimai/addrsdk/retrofit/c;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/sankuai/waimai/addrsdk/retrofit/interceptor/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/addrsdk/retrofit/interceptor/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    new-instance v1, Lcom/sankuai/waimai/addrsdk/retrofit/interceptor/b;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/sankuai/waimai/addrsdk/retrofit/interceptor/b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 100060
    .line 100061
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-class v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;

    .line 100065
    .line 100066
    new-instance v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse$Deserializer;

    .line 100067
    .line 100068
    invoke-direct {v3}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse$Deserializer;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    :goto_0
    return-object v0
.end method
