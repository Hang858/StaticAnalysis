.class public final Lcom/meituan/android/dynamiclayout/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "imeituan"

    const-string v3, "meituanpayment"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    const/4 p0, 0x0

    .line 430003
    return p0

    .line 430004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p0

    .line 430012
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 430013
    .line 430014
    mul-float/2addr p1, p0

    .line 430015
    float-to-int p0, p1

    return p0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    const/4 p0, 0x0

    .line 120003
    return-object p0

    .line 120004
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120005
    .line 120006
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_2

    .line 120018
    .line 120019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    check-cast v2, Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-nez v4, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 1

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    const/4 p0, 0x0

    .line 430003
    return p0

    .line 430004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p0

    .line 430012
    const/high16 v0, 0x43b40000    # 360.0f

    .line 430013
    .line 430014
    div-float/2addr p1, v0

    .line 430015
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;F)F
    .locals 1

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    const/4 p0, 0x0

    .line 430003
    return p0

    .line 430004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p0

    .line 430012
    const/high16 v0, 0x43b40000    # 360.0f

    .line 430013
    .line 430014
    div-float/2addr p1, v0

    .line 430015
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static e(Landroid/content/Context;F)I
    .locals 1

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    const/4 p0, 0x0

    .line 430003
    return p0

    .line 430004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p0

    .line 430012
    const v0, 0x443b8000    # 750.0f

    .line 430013
    .line 430014
    .line 430015
    div-float/2addr p1, v0

    .line 430016
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430017
    .line 430018
    int-to-float p0, p0

    .line 430019
    mul-float/2addr p1, p0

    .line 430020
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;F)I
    .locals 0

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    const/4 p0, 0x0

    .line 430003
    return p0

    .line 430004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p0

    .line 430012
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 430013
    .line 430014
    mul-float/2addr p1, p0

    .line 430015
    float-to-int p0, p1

    return p0
.end method

.method public static g(Ljava/lang/String;Z)Z
    .locals 3

    .line 430000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    goto :goto_0

    .line 430007
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p0

    .line 430011
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 430012
    .line 430013
    .line 430014
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430015
    goto :goto_0

    .line 430016
    :catch_0
    move-exception p0

    .line 430017
    const/4 v0, 0x2

    .line 430018
    new-array v0, v0, [Ljava/lang/Object;

    .line 430019
    .line 430020
    const/4 v1, 0x0

    .line 430021
    const-string v2, "parseBoolean"

    .line 430022
    .line 430023
    aput-object v2, v0, v1

    .line 430024
    .line 430025
    const/4 v1, 0x1

    .line 430026
    aput-object p0, v0, v1

    .line 430027
    .line 430028
    const/4 p0, 0x0

    .line 430029
    invoke-static {p0, p0, p0, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430030
    :goto_0
    return p1
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    const/4 v0, 0x0

    .line 120011
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120012
    .line 120013
    .line 120014
    move-result p0

    .line 120015
    return p0

    .line 120016
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120017
    .line 120018
    const-string v0, "Unknown color"

    .line 120019
    .line 120020
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;I)I
    .locals 3

    .line 430000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_1

    .line 430005
    .line 430006
    const/4 v0, 0x0

    .line 430007
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 430008
    .line 430009
    .line 430010
    move-result v1

    .line 430011
    const/16 v2, 0x23

    .line 430012
    .line 430013
    if-eq v1, v2, :cond_0

    .line 430014
    .line 430015
    goto :goto_0

    .line 430016
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/b;->h(Ljava/lang/String;)I

    .line 430017
    .line 430018
    .line 430019
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430020
    return p0

    .line 430021
    :catch_0
    move-exception p0

    .line 430022
    const/4 v1, 0x2

    .line 430023
    new-array v1, v1, [Ljava/lang/Object;

    .line 430024
    .line 430025
    const-string v2, "stringToColor"

    .line 430026
    .line 430027
    aput-object v2, v1, v0

    .line 430028
    .line 430029
    const/4 v0, 0x1

    .line 430030
    aput-object p0, v1, v0

    .line 430031
    .line 430032
    const/4 p0, 0x0

    .line 430033
    invoke-static {p0, p0, p0, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430034
    .line 430035
    :cond_1
    :goto_0
    return p1
.end method

.method public static j(Ljava/lang/String;F)F
    .locals 2

    .line 430000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    return p1

    .line 430007
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p0

    .line 430011
    const-string v0, "%"

    .line 430012
    .line 430013
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v0

    .line 430017
    if-eqz v0, :cond_2

    .line 430018
    .line 430019
    const/4 v0, 0x0

    .line 430020
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430021
    .line 430022
    .line 430023
    move-result v1

    .line 430024
    add-int/lit8 v1, v1, -0x1

    .line 430025
    .line 430026
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p0

    .line 430034
    if-eqz p0, :cond_1

    .line 430035
    .line 430036
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 430037
    .line 430038
    .line 430039
    move-result p0

    .line 430040
    const/high16 p1, 0x42c80000    # 100.0f

    .line 430041
    .line 430042
    div-float p1, p0, p1

    .line 430043
    .line 430044
    :cond_1
    return p1

    .line 430045
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    if-eqz p0, :cond_3

    .line 430050
    .line 430051
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 430052
    .line 430053
    .line 430054
    move-result p1

    .line 430055
    :cond_3
    return p1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 770000
    const/4 v0, 0x0

    .line 770001
    if-nez p0, :cond_0

    .line 770002
    .line 770003
    return v0

    .line 770004
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770005
    .line 770006
    .line 770007
    move-result v1

    .line 770008
    if-eqz v1, :cond_1

    .line 770009
    .line 770010
    return p2

    .line 770011
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 770012
    .line 770013
    .line 770014
    move-result-object p1

    .line 770015
    const-string v1, "rpx"

    .line 770016
    .line 770017
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v1

    .line 770021
    if-eqz v1, :cond_3

    .line 770022
    .line 770023
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770024
    .line 770025
    .line 770026
    move-result v1

    .line 770027
    add-int/lit8 v1, v1, -0x3

    .line 770028
    .line 770029
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p1

    .line 770033
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    if-eqz p1, :cond_2

    .line 770038
    .line 770039
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 770044
    .line 770045
    .line 770046
    move-result p2

    .line 770047
    :cond_2
    return p2

    .line 770048
    :cond_3
    const-string v1, "hpt"

    .line 770049
    .line 770050
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v1

    .line 770054
    if-nez v1, :cond_10

    .line 770055
    .line 770056
    const-string v1, "wpt"

    .line 770057
    .line 770058
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770059
    .line 770060
    .line 770061
    move-result v1

    .line 770062
    if-eqz v1, :cond_4

    .line 770063
    .line 770064
    goto/16 :goto_0

    .line 770065
    .line 770066
    :cond_4
    const-string v1, "px"

    .line 770067
    .line 770068
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770069
    .line 770070
    .line 770071
    move-result v1

    .line 770072
    if-eqz v1, :cond_6

    .line 770073
    .line 770074
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770075
    .line 770076
    .line 770077
    move-result p0

    .line 770078
    add-int/lit8 p0, p0, -0x2

    .line 770079
    .line 770080
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p0

    .line 770084
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p0

    .line 770088
    if-eqz p0, :cond_5

    .line 770089
    .line 770090
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 770091
    .line 770092
    .line 770093
    move-result p2

    .line 770094
    :cond_5
    return p2

    .line 770095
    :cond_6
    const-string v1, "vpt"

    .line 770096
    .line 770097
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770098
    .line 770099
    .line 770100
    move-result v1

    .line 770101
    if-eqz v1, :cond_8

    .line 770102
    .line 770103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770104
    .line 770105
    .line 770106
    move-result v1

    .line 770107
    add-int/lit8 v1, v1, -0x3

    .line 770108
    .line 770109
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p1

    .line 770113
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770114
    .line 770115
    .line 770116
    move-result-object p1

    .line 770117
    if-eqz p1, :cond_7

    .line 770118
    .line 770119
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770120
    .line 770121
    .line 770122
    move-result p1

    .line 770123
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/b;->l(Landroid/content/Context;F)I

    .line 770124
    .line 770125
    .line 770126
    move-result p2

    .line 770127
    :cond_7
    return p2

    .line 770128
    :cond_8
    const-string v1, "pt"

    .line 770129
    .line 770130
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770131
    .line 770132
    .line 770133
    move-result v1

    .line 770134
    if-eqz v1, :cond_a

    .line 770135
    .line 770136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770137
    .line 770138
    .line 770139
    move-result v1

    .line 770140
    add-int/lit8 v1, v1, -0x2

    .line 770141
    .line 770142
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770143
    .line 770144
    .line 770145
    move-result-object p1

    .line 770146
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770147
    .line 770148
    .line 770149
    move-result-object p1

    .line 770150
    if-eqz p1, :cond_9

    .line 770151
    .line 770152
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770153
    .line 770154
    .line 770155
    move-result p1

    .line 770156
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 770157
    .line 770158
    .line 770159
    move-result p2

    .line 770160
    :cond_9
    return p2

    .line 770161
    :cond_a
    const-string v1, "sp"

    .line 770162
    .line 770163
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770164
    .line 770165
    .line 770166
    move-result v1

    .line 770167
    if-eqz v1, :cond_c

    .line 770168
    .line 770169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770170
    .line 770171
    .line 770172
    move-result v1

    .line 770173
    add-int/lit8 v1, v1, -0x2

    .line 770174
    .line 770175
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770176
    .line 770177
    .line 770178
    move-result-object p1

    .line 770179
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770180
    .line 770181
    .line 770182
    move-result-object p1

    .line 770183
    if-eqz p1, :cond_b

    .line 770184
    .line 770185
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770186
    .line 770187
    .line 770188
    move-result p1

    .line 770189
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/b;->f(Landroid/content/Context;F)I

    .line 770190
    .line 770191
    .line 770192
    move-result p2

    .line 770193
    :cond_b
    return p2

    .line 770194
    :cond_c
    const-string v1, "dp"

    .line 770195
    .line 770196
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770197
    .line 770198
    .line 770199
    move-result v1

    .line 770200
    if-eqz v1, :cond_e

    .line 770201
    .line 770202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770203
    .line 770204
    .line 770205
    move-result v1

    .line 770206
    add-int/lit8 v1, v1, -0x2

    .line 770207
    .line 770208
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770209
    .line 770210
    .line 770211
    move-result-object p1

    .line 770212
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770213
    .line 770214
    .line 770215
    move-result-object p1

    .line 770216
    if-eqz p1, :cond_d

    .line 770217
    .line 770218
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770219
    .line 770220
    .line 770221
    move-result p1

    .line 770222
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 770223
    .line 770224
    .line 770225
    move-result p2

    .line 770226
    :cond_d
    return p2

    .line 770227
    :cond_e
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770228
    .line 770229
    .line 770230
    move-result-object p1

    .line 770231
    if-eqz p1, :cond_f

    .line 770232
    .line 770233
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770234
    .line 770235
    .line 770236
    move-result p1

    .line 770237
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 770238
    .line 770239
    .line 770240
    move-result p2

    .line 770241
    :cond_f
    return p2

    .line 770242
    :cond_10
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/utils/m;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 770243
    .line 770244
    .line 770245
    move-result p0

    .line 770246
    return p0
.end method

.method public static l(Landroid/content/Context;F)I
    .locals 1

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    const/4 p0, 0x0

    .line 430003
    return p0

    .line 430004
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->a(Landroid/content/Context;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-eqz v0, :cond_1

    .line 430009
    .line 430010
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->e(Landroid/content/Context;)F

    .line 430011
    .line 430012
    .line 430013
    move-result p0

    .line 430014
    mul-float/2addr p0, p1

    .line 430015
    float-to-int p0, p0

    .line 430016
    return p0

    .line 430017
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 430018
    .line 430019
    .line 430020
    move-result p0

    return p0
.end method
