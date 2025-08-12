.class public final Lcom/meituan/passport/converter/d;
.super Lcom/sankuai/meituan/retrofit2/k$a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29eeb33c9f1872e4L    # -3.9677196342866535E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/k$a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/passport/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x37d1eb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/converter/d;->a:Lcom/google/gson/Gson;

    .line 120025
    return-void
.end method

.method public static a()Lcom/meituan/passport/converter/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1837c1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/passport/converter/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    new-array v2, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    aput-object v1, v2, v0

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/passport/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v4, 0x486a93

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_1

    .line 100042
    .line 100043
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/meituan/passport/converter/d;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    new-instance v0, Lcom/meituan/passport/converter/d;

    invoke-direct {v0, v1}, Lcom/meituan/passport/converter/d;-><init>(Lcom/google/gson/Gson;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "*",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 p2, 0x2

    .line 280010
    aput-object p3, v0, p2

    .line 280011
    .line 280012
    const/4 p2, 0x3

    .line 280013
    aput-object p4, v0, p2

    .line 280014
    .line 280015
    sget-object p2, Lcom/meituan/passport/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const p3, 0x3341a1

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result p4

    .line 280024
    if-eqz p4, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    iget-object p2, p0, Lcom/meituan/passport/converter/d;->a:Lcom/google/gson/Gson;

    .line 280034
    .line 280035
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 280036
    .line 280037
    .line 280038
    move-result-object p1

    .line 280039
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p1

    .line 280043
    new-instance p2, Lcom/meituan/passport/converter/e;

    .line 280044
    .line 280045
    iget-object p3, p0, Lcom/meituan/passport/converter/d;->a:Lcom/google/gson/Gson;

    .line 280046
    .line 280047
    invoke-direct {p2, p3, p1}, Lcom/meituan/passport/converter/e;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 280048
    .line 280049
    .line 280050
    return-object p2
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/passport/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x5a9f7c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-class p2, Landroid/graphics/Bitmap;

    .line 220031
    .line 220032
    if-ne p1, p2, :cond_1

    .line 220033
    .line 220034
    new-instance p1, Lcom/meituan/passport/converter/c;

    .line 220035
    .line 220036
    invoke-direct {p1}, Lcom/meituan/passport/converter/c;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_1
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p2

    .line 220044
    const-class p3, Lcom/meituan/passport/pojo/BaseResult;

    .line 220045
    .line 220046
    const/4 v0, 0x0

    .line 220047
    if-ne p2, p3, :cond_2

    .line 220048
    .line 220049
    :try_start_0
    iget-object p2, p0, Lcom/meituan/passport/converter/d;->a:Lcom/google/gson/Gson;

    .line 220050
    .line 220051
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p3

    .line 220055
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220059
    :catch_0
    new-instance p2, Lcom/meituan/passport/converter/f;

    .line 220060
    .line 220061
    iget-object p3, p0, Lcom/meituan/passport/converter/d;->a:Lcom/google/gson/Gson;

    .line 220062
    .line 220063
    invoke-direct {p2, p3, v0, p1}, Lcom/meituan/passport/converter/f;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 220064
    .line 220065
    .line 220066
    return-object p2

    .line 220067
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/meituan/passport/converter/d;->a:Lcom/google/gson/Gson;

    .line 220068
    .line 220069
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p3

    .line 220073
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220077
    :catch_1
    new-instance p2, Lcom/meituan/passport/converter/g;

    .line 220078
    .line 220079
    iget-object p3, p0, Lcom/meituan/passport/converter/d;->a:Lcom/google/gson/Gson;

    .line 220080
    invoke-direct {p2, p3, v0, p1}, Lcom/meituan/passport/converter/g;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
