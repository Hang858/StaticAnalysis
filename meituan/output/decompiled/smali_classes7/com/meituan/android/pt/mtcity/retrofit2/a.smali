.class public final Lcom/meituan/android/pt/mtcity/retrofit2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/retrofit2/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x79d206d2233fc75cL    # -6.604947970359316E-279

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/sankuai/meituan/model/a;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v2, "/"

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/a;->b:Ljava/lang/String;

    .line 100018
    .line 100019
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/retrofit2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfc955f

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/retrofit2/a;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {}, Lcom/meituan/android/pt/mtcity/retrofit2/b;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {}, Lcom/meituan/android/pt/mtcity/retrofit2/c;->b()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/retrofit2/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/mtcity/retrofit2/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/a$a;->a:Lcom/meituan/android/pt/mtcity/retrofit2/a;

    return-object v0
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;DDZ)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZ)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtcity/model/BaseDataEntity<",
            "Lcom/meituan/android/pt/mtcity/model/AllCityResult;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p11

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v6, p1

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v8, p3

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    new-instance v5, Ljava/lang/Double;

    move-wide/from16 v11, p7

    invoke-direct {v5, v11, v12}, Ljava/lang/Double;-><init>(D)V

    const/4 v13, 0x4

    aput-object v5, v4, v13

    new-instance v5, Ljava/lang/Double;

    move-wide/from16 v13, p9

    invoke-direct {v5, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x5

    aput-object v5, v4, v15

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x6

    aput-object v5, v4, v15

    sget-object v5, Lcom/meituan/android/pt/mtcity/retrofit2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xb008e0

    invoke-static {v4, v0, v5, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v4, v0, v5, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v1

    .line 1
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ci"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "truthCityId"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pt"

    const-string v6, "android"

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "historyCityIds"

    .line 6
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 7
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lng"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v2, "meituaninternaltest"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prod"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiVersion"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v1, "1"

    :goto_0
    const-string v2, "filterDistrict"

    .line 12
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/retrofit2/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/meituan/android/pt/mtcity/retrofit2/BaseApiRetrofitService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/mtcity/retrofit2/BaseApiRetrofitService;

    invoke-interface {v1, v4}, Lcom/meituan/android/pt/mtcity/retrofit2/BaseApiRetrofitService;->getCityList(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    return-object v1
.end method
