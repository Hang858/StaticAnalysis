.class public final Lcom/meituan/android/train/retrofit/h$a;
.super Lcom/sankuai/meituan/retrofit2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/retrofit/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
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
    sget-object v1, Lcom/meituan/android/train/retrofit/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x12bdea

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
    iput-object p1, p0, Lcom/meituan/android/train/retrofit/h$a;->a:Lcom/google/gson/Gson;

    .line 120025
    return-void
.end method

.method public static a()Lcom/meituan/android/train/retrofit/h$a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/retrofit/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1a2c51

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
    check-cast v0, Lcom/meituan/android/train/retrofit/h$a;

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
    sget-object v0, Lcom/meituan/android/train/retrofit/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v4, 0xe3def5

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
    check-cast v0, Lcom/meituan/android/train/retrofit/h$a;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    new-instance v0, Lcom/meituan/android/train/retrofit/h$a;

    invoke-direct {v0, v1}, Lcom/meituan/android/train/retrofit/h$a;-><init>(Lcom/google/gson/Gson;)V

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
    const/4 p2, 0x2

    .line 270010
    aput-object p3, v0, p2

    .line 270011
    .line 270012
    const/4 p2, 0x3

    .line 270013
    aput-object p4, v0, p2

    .line 270014
    .line 270015
    sget-object p2, Lcom/meituan/android/train/retrofit/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const p3, 0x1d9ad3

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result p4

    .line 270024
    if-eqz p4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/train/retrofit/h$a;->a:Lcom/google/gson/Gson;

    .line 270034
    .line 270035
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p1

    .line 270039
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    new-instance p2, Lcom/meituan/android/train/retrofit/c;

    .line 270044
    .line 270045
    iget-object p3, p0, Lcom/meituan/android/train/retrofit/h$a;->a:Lcom/google/gson/Gson;

    .line 270046
    .line 270047
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/train/retrofit/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 270048
    .line 270049
    .line 270050
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
    sget-object p2, Lcom/meituan/android/train/retrofit/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x6ad9b4

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
    iget-object p2, p0, Lcom/meituan/android/train/retrofit/h$a;->a:Lcom/google/gson/Gson;

    .line 220031
    .line 220032
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p3

    .line 220036
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    new-instance p3, Lcom/meituan/android/train/retrofit/i;

    iget-object v0, p0, Lcom/meituan/android/train/retrofit/h$a;->a:Lcom/google/gson/Gson;

    invoke-direct {p3, v0, p2, p1}, Lcom/meituan/android/train/retrofit/i;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    return-object p3
.end method
