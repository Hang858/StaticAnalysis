.class public final Lcom/meituan/android/food/retrofit/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/base/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7514b0b1d696f10L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/Gson;Ljava/io/Reader;)Lcom/meituan/android/food/retrofit/base/ApiResult;
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/food/retrofit/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x2cb1c7

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/food/retrofit/base/ApiResult;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const-class p2, Lcom/meituan/android/food/retrofit/base/ConverterData;

    .line 770031
    .line 770032
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 770037
    .line 770038
    const/4 v3, 0x0

    .line 770039
    if-eqz v2, :cond_2

    .line 770040
    .line 770041
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 770042
    .line 770043
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    array-length v2, p1

    .line 770048
    if-lez v2, :cond_2

    .line 770049
    .line 770050
    array-length v2, p1

    .line 770051
    :goto_0
    if-ge v1, v2, :cond_2

    .line 770052
    .line 770053
    aget-object v4, p1, v1

    .line 770054
    .line 770055
    invoke-static {v4}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v4

    .line 770059
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v5

    .line 770063
    if-eqz v5, :cond_1

    .line 770064
    .line 770065
    move-object v0, v4

    .line 770066
    goto :goto_1

    .line 770067
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 770068
    .line 770069
    goto :goto_0

    .line 770070
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 770071
    .line 770072
    .line 770073
    move-result p1

    .line 770074
    if-eqz p1, :cond_3

    .line 770075
    .line 770076
    goto :goto_1

    .line 770077
    :cond_3
    move-object v0, v3

    .line 770078
    :goto_1
    if-nez v0, :cond_4

    .line 770079
    .line 770080
    return-object v3

    .line 770081
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770082
    .line 770083
    .line 770084
    sget-object p1, Lcom/meituan/android/food/retrofit/base/ApiResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770085
    .line 770086
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 770087
    .line 770088
    .line 770089
    move-result-object p1

    .line 770090
    check-cast p1, Lcom/meituan/android/food/retrofit/base/ConverterData;

    .line 770091
    .line 770092
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 770093
    .line 770094
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 770095
    .line 770096
    .line 770097
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 770098
    .line 770099
    .line 770100
    move-result-object p2

    .line 770101
    new-instance p3, Lcom/meituan/android/food/retrofit/base/ApiResult;

    .line 770102
    .line 770103
    invoke-direct {p3}, Lcom/meituan/android/food/retrofit/base/ApiResult;-><init>()V

    .line 770104
    .line 770105
    .line 770106
    invoke-interface {p1, p2}, Lcom/meituan/android/food/retrofit/base/ConverterData;->convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p1

    .line 770110
    iput-object p1, p3, Lcom/meituan/android/food/retrofit/base/ApiResult;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770111
    .line 770112
    return-object p3

    .line 770113
    :catch_0
    move-exception p1

    .line 770114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770115
    .line 770116
    .line 770117
    sget-object p1, Lcom/meituan/android/food/retrofit/base/ApiResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770118
    .line 770119
    return-object v3
.end method
