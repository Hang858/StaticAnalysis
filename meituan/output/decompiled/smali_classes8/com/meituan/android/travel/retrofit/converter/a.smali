.class public final Lcom/meituan/android/travel/retrofit/converter/a;
.super Lcom/sankuai/meituan/retrofit2/k$a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x149ad4ec31ec8958L    # -2.174765273402794E209

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
    sget-object v1, Lcom/meituan/android/travel/retrofit/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x16860

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
    const-string v0, "gson == null"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/travel/retrofit/converter/a;->a:Lcom/google/gson/Gson;

    .line 120030
    return-void
.end method

.method public static a(Lcom/google/gson/Gson;)Lcom/meituan/android/travel/retrofit/converter/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/travel/retrofit/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb558d9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/travel/retrofit/converter/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/travel/retrofit/converter/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/travel/retrofit/converter/a;-><init>(Lcom/google/gson/Gson;)V

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
    sget-object p2, Lcom/meituan/android/travel/retrofit/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const p3, 0xc30e67

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
    iget-object p2, p0, Lcom/meituan/android/travel/retrofit/converter/a;->a:Lcom/google/gson/Gson;

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
    new-instance p2, Lcom/meituan/android/travel/retrofit/converter/c;

    .line 270044
    .line 270045
    iget-object p3, p0, Lcom/meituan/android/travel/retrofit/converter/a;->a:Lcom/google/gson/Gson;

    .line 270046
    .line 270047
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/travel/retrofit/converter/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 270048
    .line 270049
    .line 270050
    return-object p2
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 4
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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/travel/retrofit/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x36aeb1

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    array-length p3, p2

    .line 220031
    :goto_0
    if-ge v1, p3, :cond_2

    .line 220032
    .line 220033
    aget-object v0, p2, v1

    .line 220034
    .line 220035
    instance-of v2, v0, Lcom/meituan/android/travel/retrofit/annotation/DataConvert;

    .line 220036
    .line 220037
    if-eqz v2, :cond_1

    .line 220038
    .line 220039
    check-cast v0, Lcom/meituan/android/travel/retrofit/annotation/DataConvert;

    .line 220040
    .line 220041
    new-instance p2, Lcom/meituan/android/travel/retrofit/converter/b;

    .line 220042
    .line 220043
    iget-object p3, p0, Lcom/meituan/android/travel/retrofit/converter/a;->a:Lcom/google/gson/Gson;

    .line 220044
    .line 220045
    invoke-direct {p2, p3, p1, v0}, Lcom/meituan/android/travel/retrofit/converter/b;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/meituan/android/travel/retrofit/annotation/DataConvert;)V

    .line 220046
    .line 220047
    .line 220048
    return-object p2

    .line 220049
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/travel/retrofit/converter/a;->a:Lcom/google/gson/Gson;

    .line 220053
    .line 220054
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    new-instance p2, Lcom/meituan/android/travel/retrofit/converter/d;

    .line 220063
    .line 220064
    iget-object p3, p0, Lcom/meituan/android/travel/retrofit/converter/a;->a:Lcom/google/gson/Gson;

    .line 220065
    .line 220066
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/travel/retrofit/converter/d;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 220067
    .line 220068
    .line 220069
    return-object p2
.end method
