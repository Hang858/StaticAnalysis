.class public final Lcom/meituan/android/train/retrofit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ReflectDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Lcom/google/gson/JsonParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4bdd7ff57d9017e6L    # 2.8933358528416844E57

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 100014
    .line 100015
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100016
    .line 100017
    .line 100018
    const-string v0, "UTF-8"

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 p2, 0x2

    .line 220013
    aput-object p3, v0, p2

    .line 220014
    .line 220015
    sget-object p2, Lcom/meituan/android/train/retrofit/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0x5b2321

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 220031
    .line 220032
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object p2, p0, Lcom/meituan/android/train/retrofit/i;->c:Lcom/google/gson/JsonParser;

    .line 220036
    .line 220037
    iput-object p1, p0, Lcom/meituan/android/train/retrofit/i;->a:Lcom/google/gson/Gson;

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    .line 220040
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/retrofit/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31699a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/i;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/train/retrofit/ConvertData;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/train/retrofit/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xe5429e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Class;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 120031
    .line 120032
    if-eqz v3, :cond_2

    .line 120033
    .line 120034
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    array-length v3, p1

    .line 120041
    if-lez v3, :cond_2

    .line 120042
    .line 120043
    array-length v3, p1

    .line 120044
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120045
    .line 120046
    aget-object v4, p1, v2

    .line 120047
    .line 120048
    invoke-static {v4}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_1

    .line 120057
    .line 120058
    return-object v4

    .line 120059
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-eqz p1, :cond_3

    .line 120067
    .line 120068
    return-object v1

    .line 120069
    :cond_3
    const/4 p1, 0x0

    .line 120070
    return-object p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/retrofit/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9662be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/trafficayers/utils/p$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const-string v0, "------check null----"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    const-string v0, ""

    .line 120003
    .line 120004
    const-string v1, "train"

    .line 120005
    .line 120006
    const-class v2, Lcom/meituan/android/train/retrofit/i;

    .line 120007
    .line 120008
    const-string v3, "\u60a8\u7684\u7f51\u7edc\u597d\u50cf\u4e0d\u592a\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    new-array v5, v4, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    aput-object p1, v5, v6

    .line 120015
    .line 120016
    sget-object v7, Lcom/meituan/android/train/retrofit/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v8, 0x25cefa

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v9

    .line 120025
    if-eqz v9, :cond_0

    .line 120026
    .line 120027
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    goto/16 :goto_a

    .line 120032
    .line 120033
    :cond_0
    iget-object v5, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    .line 120034
    .line 120035
    invoke-virtual {p0, v5}, Lcom/meituan/android/train/retrofit/i;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v7

    .line 120043
    :try_start_0
    invoke-static {v7}, Lcom/sankuai/model/utils/IOUtils;->c(Ljava/io/InputStream;)[B

    .line 120044
    .line 120045
    .line 120046
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 120047
    const-string v9, "UTF-8"

    .line 120048
    .line 120049
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v9

    .line 120053
    new-instance v10, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-direct {v10, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v8, "<html"

    .line 120059
    .line 120060
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v8

    .line 120064
    if-eqz v8, :cond_5

    .line 120065
    .line 120066
    new-array v8, v4, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v10, v8, v6

    .line 120069
    .line 120070
    sget-object v9, Lcom/meituan/android/train/retrofit/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const/4 v11, 0x0

    .line 120073
    const v12, 0xd037b7

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v8, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v13

    .line 120080
    if-eqz v13, :cond_1

    .line 120081
    .line 120082
    invoke-static {v8, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v8

    .line 120086
    check-cast v8, Ljava/lang/String;

    .line 120087
    .line 120088
    :goto_0
    move-object v10, v8

    .line 120089
    goto :goto_3

    .line 120090
    :cond_1
    const-string v8, "\u8fc7\u5feb"

    .line 120091
    .line 120092
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v8

    .line 120096
    const-string v9, "\u7f51\u7edc\u53ef\u80fd\u5b58\u5728\u95ee\u9898\uff0c\u8bf7\u91cd\u8bd5\u4e00\u4e0b"

    .line 120097
    .line 120098
    if-eqz v8, :cond_2

    .line 120099
    .line 120100
    const/16 v8, -0x64

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_2
    const-string v8, "\u62d2\u7edd\u8bbf\u95ee"

    .line 120104
    .line 120105
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v8

    .line 120109
    if-eqz v8, :cond_3

    .line 120110
    .line 120111
    const/16 v8, -0x65

    .line 120112
    .line 120113
    :goto_1
    const-string v9, "\u60a8\u7684IP\u5730\u5740\u6682\u65f6\u65e0\u6cd5\u8bbf\u95ee12306\uff0c\u60a8\u53ef\u4ee5\u5728WiFi\u548c3G/4G\u4e4b\u95f4\u5207\u6362,\u6216\u5f00\u5173\u98de\u884c\u6a21\u5f0f\u66f4\u6362IP\u3002\u66f4\u6539\u540e\u53ef\u7ee7\u7eed\u8bbf\u95ee\u3002"

    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v8

    .line 120120
    if-eqz v8, :cond_4

    .line 120121
    .line 120122
    const/16 v8, -0x66

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_4
    const/16 v8, -0x67

    .line 120126
    .line 120127
    const-string v9, "12306\u7cfb\u7edf\u5fd9"

    .line 120128
    .line 120129
    :goto_2
    new-instance v10, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;

    .line 120130
    .line 120131
    invoke-direct {v10}, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    new-instance v11, Lcom/meituan/android/train/request/bean/passenger/Custom;

    .line 120135
    .line 120136
    invoke-direct {v11, v8, v9}, Lcom/meituan/android/train/request/bean/passenger/Custom;-><init>(ILjava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v10, v11}, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->setCustom(Lcom/meituan/android/train/request/bean/passenger/Custom;)Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;

    .line 120140
    .line 120141
    .line 120142
    new-instance v8, Lcom/google/gson/Gson;

    .line 120143
    .line 120144
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v8

    .line 120151
    goto :goto_0

    .line 120152
    :cond_5
    :goto_3
    iget-object v8, p0, Lcom/meituan/android/train/retrofit/i;->c:Lcom/google/gson/JsonParser;

    .line 120153
    .line 120154
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v8

    .line 120158
    if-eqz v5, :cond_a

    .line 120159
    .line 120160
    :try_start_1
    const-string v9, "convert"

    .line 120161
    .line 120162
    new-array v10, v4, [Ljava/lang/Class;

    .line 120163
    .line 120164
    const-class v11, Lcom/google/gson/JsonElement;

    .line 120165
    .line 120166
    aput-object v11, v10, v6

    .line 120167
    .line 120168
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v9

    .line 120172
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    new-array v4, v4, [Ljava/lang/Object;

    .line 120177
    .line 120178
    aput-object v8, v4, v6

    .line 120179
    .line 120180
    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v4

    .line 120184
    invoke-static {v4}, Lcom/meituan/android/trafficayers/utils/p;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120185
    .line 120186
    .line 120187
    if-eqz v7, :cond_6

    .line 120188
    .line 120189
    :try_start_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120193
    .line 120194
    .line 120195
    :catch_0
    :cond_6
    move-object p1, v4

    .line 120196
    goto/16 :goto_a

    .line 120197
    .line 120198
    :catchall_0
    move-exception v0

    .line 120199
    goto :goto_6

    .line 120200
    :catch_1
    move-exception v4

    .line 120201
    :try_start_3
    invoke-virtual {p0, v4}, Lcom/meituan/android/train/retrofit/i;->c(Ljava/lang/Exception;)V

    .line 120202
    .line 120203
    .line 120204
    new-instance v5, Lcom/meituan/android/train/retrofit/g;

    .line 120205
    .line 120206
    invoke-direct {v5, v3}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    const-string v3, "ConvertData invoke exception"

    .line 120210
    .line 120211
    iget-object v6, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    .line 120212
    .line 120213
    invoke-virtual {p0, v6}, Lcom/meituan/android/train/retrofit/i;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v6

    .line 120217
    if-nez v6, :cond_7

    .line 120218
    .line 120219
    goto :goto_4

    .line 120220
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    .line 120221
    .line 120222
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/retrofit/i;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    :goto_4
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v6

    .line 120234
    invoke-static {v2, v1, v3, v0, v6}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    instance-of v0, v0, Lcom/meituan/android/train/retrofit/g;

    .line 120242
    .line 120243
    if-eqz v0, :cond_8

    .line 120244
    .line 120245
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120250
    .line 120251
    .line 120252
    goto :goto_5

    .line 120253
    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120254
    .line 120255
    .line 120256
    :goto_5
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120257
    :goto_6
    if-eqz v7, :cond_9

    .line 120258
    .line 120259
    :try_start_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120263
    .line 120264
    .line 120265
    :catch_2
    :cond_9
    throw v0

    .line 120266
    :cond_a
    if-eqz v7, :cond_b

    .line 120267
    .line 120268
    :try_start_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 120272
    .line 120273
    .line 120274
    :catch_3
    :cond_b
    new-array p1, v4, [Ljava/lang/Object;

    .line 120275
    .line 120276
    aput-object v8, p1, v6

    .line 120277
    .line 120278
    sget-object v4, Lcom/meituan/android/train/retrofit/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120279
    .line 120280
    const v5, 0x487b3

    .line 120281
    .line 120282
    .line 120283
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v7

    .line 120287
    if-eqz v7, :cond_c

    .line 120288
    .line 120289
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    goto/16 :goto_9

    .line 120294
    .line 120295
    :cond_c
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120296
    .line 120297
    .line 120298
    move-result p1

    .line 120299
    if-nez p1, :cond_e

    .line 120300
    .line 120301
    new-instance p1, Lcom/meituan/android/train/retrofit/g;

    .line 120302
    .line 120303
    invoke-direct {p1, v3}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;)V

    .line 120304
    .line 120305
    .line 120306
    new-instance v4, Lcom/google/gson/JsonParseException;

    .line 120307
    .line 120308
    invoke-direct {v4, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120312
    .line 120313
    .line 120314
    iget-object v3, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    .line 120315
    .line 120316
    invoke-virtual {p0, v3}, Lcom/meituan/android/train/retrofit/i;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v3

    .line 120320
    if-nez v3, :cond_d

    .line 120321
    .line 120322
    goto :goto_7

    .line 120323
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    .line 120324
    .line 120325
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/retrofit/i;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v0

    .line 120329
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    :goto_7
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v3

    .line 120337
    const-string v4, "Parse exception converting JSON to object, Root is not JsonObject"

    .line 120338
    .line 120339
    invoke-static {v2, v1, v4, v0, v3}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120340
    .line 120341
    .line 120342
    throw p1

    .line 120343
    :cond_e
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120344
    .line 120345
    .line 120346
    move-result-object p1

    .line 120347
    const-string v4, "apicode"

    .line 120348
    .line 120349
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v5

    .line 120353
    if-eqz v5, :cond_f

    .line 120354
    .line 120355
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v4

    .line 120359
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    :cond_f
    const-string v4, "data"

    .line 120363
    .line 120364
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v5

    .line 120368
    if-eqz v5, :cond_16

    .line 120369
    .line 120370
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    .line 120371
    .line 120372
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    const-class v1, Lcom/meituan/android/train/nethawk/bean/NHResponse;

    .line 120377
    .line 120378
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v1

    .line 120382
    if-eqz v1, :cond_10

    .line 120383
    .line 120384
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/retrofit/i;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    move-result-object p1

    .line 120388
    goto/16 :goto_9

    .line 120389
    .line 120390
    :cond_10
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v1

    .line 120394
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120395
    .line 120396
    .line 120397
    move-result v2

    .line 120398
    if-eqz v2, :cond_14

    .line 120399
    .line 120400
    if-eqz v0, :cond_13

    .line 120401
    .line 120402
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v2

    .line 120406
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v2

    .line 120410
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    new-instance v3, Ljava/util/HashSet;

    .line 120419
    .line 120420
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120427
    .line 120428
    .line 120429
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120434
    .line 120435
    .line 120436
    move-result v2

    .line 120437
    if-eqz v2, :cond_13

    .line 120438
    .line 120439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v2

    .line 120443
    check-cast v2, Ljava/lang/reflect/Field;

    .line 120444
    .line 120445
    const-class v3, Lcom/meituan/android/train/retrofit/ConvertField;

    .line 120446
    .line 120447
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v2

    .line 120451
    check-cast v2, Lcom/meituan/android/train/retrofit/ConvertField;

    .line 120452
    .line 120453
    if-eqz v2, :cond_11

    .line 120454
    .line 120455
    invoke-interface {v2}, Lcom/meituan/android/train/retrofit/ConvertField;->originName()Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v3

    .line 120459
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120460
    .line 120461
    .line 120462
    move-result v4

    .line 120463
    if-nez v4, :cond_11

    .line 120464
    .line 120465
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v4

    .line 120469
    if-eqz v4, :cond_11

    .line 120470
    .line 120471
    invoke-interface {v2}, Lcom/meituan/android/train/retrofit/ConvertField;->replaceName()Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v2

    .line 120475
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120476
    .line 120477
    .line 120478
    move-result v4

    .line 120479
    if-nez v4, :cond_12

    .line 120480
    .line 120481
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v4

    .line 120485
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v3

    .line 120489
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120490
    .line 120491
    .line 120492
    goto :goto_8

    .line 120493
    :cond_12
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v2

    .line 120497
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v4

    .line 120501
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120502
    .line 120503
    .line 120504
    goto :goto_8

    .line 120505
    :cond_13
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/retrofit/i;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120506
    .line 120507
    .line 120508
    move-result-object p1

    .line 120509
    goto :goto_9

    .line 120510
    :cond_14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120511
    .line 120512
    .line 120513
    move-result v0

    .line 120514
    if-eqz v0, :cond_15

    .line 120515
    .line 120516
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/retrofit/i;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120517
    .line 120518
    .line 120519
    move-result-object p1

    .line 120520
    goto :goto_9

    .line 120521
    :cond_15
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/retrofit/i;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120522
    .line 120523
    .line 120524
    move-result-object p1

    .line 120525
    :goto_9
    :try_start_6
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/p;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 120526
    .line 120527
    .line 120528
    :goto_a
    return-object p1

    .line 120529
    :catch_4
    move-exception p1

    .line 120530
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/retrofit/i;->c(Ljava/lang/Exception;)V

    .line 120531
    .line 120532
    .line 120533
    new-instance v0, Lcom/meituan/android/train/retrofit/g;

    .line 120534
    .line 120535
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v1

    .line 120539
    invoke-direct {v0, v1}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;)V

    .line 120540
    .line 120541
    .line 120542
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120543
    .line 120544
    .line 120545
    throw v0

    .line 120546
    :cond_16
    iget-object v4, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    .line 120547
    .line 120548
    invoke-virtual {p0, v4}, Lcom/meituan/android/train/retrofit/i;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v4

    .line 120552
    if-nez v4, :cond_17

    .line 120553
    .line 120554
    goto :goto_b

    .line 120555
    :cond_17
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    .line 120556
    .line 120557
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/retrofit/i;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v0

    .line 120561
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v0

    .line 120565
    :goto_b
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120566
    .line 120567
    .line 120568
    move-result-object p1

    .line 120569
    const-string v4, "json_data_parse_failed"

    .line 120570
    .line 120571
    invoke-static {v2, v1, v4, v0, p1}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120572
    .line 120573
    .line 120574
    new-instance p1, Lcom/meituan/android/train/retrofit/g;

    .line 120575
    .line 120576
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v0

    .line 120580
    invoke-direct {p1, v3, v6, v0}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120581
    .line 120582
    .line 120583
    throw p1

    .line 120584
    :catch_5
    move-exception p1

    .line 120585
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/retrofit/i;->c(Ljava/lang/Exception;)V

    .line 120586
    .line 120587
    .line 120588
    new-instance v4, Lcom/meituan/android/train/retrofit/g;

    .line 120589
    .line 120590
    invoke-direct {v4, v3}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;)V

    .line 120591
    .line 120592
    .line 120593
    iget-object v3, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    .line 120594
    .line 120595
    invoke-virtual {p0, v3}, Lcom/meituan/android/train/retrofit/i;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v3

    .line 120599
    if-nez v3, :cond_18

    .line 120600
    .line 120601
    goto :goto_c

    .line 120602
    :cond_18
    iget-object v0, p0, Lcom/meituan/android/train/retrofit/i;->b:Ljava/lang/reflect/Type;

    .line 120603
    .line 120604
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/retrofit/i;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v0

    .line 120608
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v0

    .line 120612
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v3

    .line 120616
    const-string v5, "ConvertData invoke exception IOUtils"

    .line 120617
    .line 120618
    invoke-static {v2, v1, v5, v0, v3}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120619
    .line 120620
    .line 120621
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v0

    .line 120625
    instance-of v0, v0, Lcom/meituan/android/train/retrofit/g;

    .line 120626
    .line 120627
    if-eqz v0, :cond_19

    .line 120628
    .line 120629
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120630
    .line 120631
    .line 120632
    move-result-object p1

    .line 120633
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120634
    .line 120635
    .line 120636
    goto :goto_d

    .line 120637
    :cond_19
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120638
    .line 120639
    .line 120640
    :goto_d
    throw v4
.end method
