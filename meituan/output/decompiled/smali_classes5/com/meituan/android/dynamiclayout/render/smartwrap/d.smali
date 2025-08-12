.class public final Lcom/meituan/android/dynamiclayout/render/smartwrap/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/render/smartwrap/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/meituan/android/dynamiclayout/render/smartwrap/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/dynamiclayout/render/smartwrap/d;->a:Ljava/util/HashMap;

    .line 100006
    .line 100007
    const/16 v1, 0x25

    .line 100008
    .line 100009
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    new-instance v2, Lcom/meituan/android/dynamiclayout/render/smartwrap/d$a;

    .line 100014
    .line 100015
    const/4 v3, -0x1

    .line 100016
    invoke-direct {v2, v3}, Lcom/meituan/android/dynamiclayout/render/smartwrap/d$a;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const/16 v1, 0xa5

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    new-instance v2, Lcom/meituan/android/dynamiclayout/render/smartwrap/d$a;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    invoke-direct {v2, v3}, Lcom/meituan/android/dynamiclayout/render/smartwrap/d$a;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const/16 v1, 0x24

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100040
    move-result-object v1

    new-instance v2, Lcom/meituan/android/dynamiclayout/render/smartwrap/d$a;

    invoke-direct {v2, v3}, Lcom/meituan/android/dynamiclayout/render/smartwrap/d$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II)Lcom/google/zxing/pdf417/encoder/b;
    .locals 5

    .line 770000
    const/4 v0, 0x0

    .line 770001
    if-eqz p0, :cond_8

    .line 770002
    .line 770003
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 770004
    .line 770005
    .line 770006
    move-result v1

    .line 770007
    const/4 v2, 0x2

    .line 770008
    if-ge v1, v2, :cond_0

    .line 770009
    .line 770010
    goto :goto_4

    .line 770011
    :cond_0
    const/4 v1, -0x1

    .line 770012
    add-int/2addr p1, v1

    .line 770013
    move v2, p1

    .line 770014
    :goto_0
    if-lt v2, p2, :cond_2

    .line 770015
    .line 770016
    sget-object v3, Lcom/meituan/android/dynamiclayout/render/smartwrap/d;->a:Ljava/util/HashMap;

    .line 770017
    .line 770018
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 770023
    .line 770024
    .line 770025
    move-result-object v4

    .line 770026
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v4

    .line 770030
    if-eqz v4, :cond_1

    .line 770031
    .line 770032
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 770033
    .line 770034
    .line 770035
    move-result v4

    .line 770036
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v4

    .line 770040
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v3

    .line 770044
    check-cast v3, Lcom/meituan/android/dynamiclayout/render/smartwrap/d$a;

    .line 770045
    .line 770046
    goto :goto_1

    .line 770047
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_2
    move-object v3, v0

    .line 770051
    const/4 v2, -0x1

    .line 770052
    :goto_1
    if-eqz v3, :cond_8

    .line 770053
    .line 770054
    iget v3, v3, Lcom/meituan/android/dynamiclayout/render/smartwrap/d$a;->a:I

    .line 770055
    .line 770056
    add-int v4, v2, v3

    .line 770057
    .line 770058
    if-ne v3, v1, :cond_5

    .line 770059
    .line 770060
    if-eq v2, p1, :cond_3

    .line 770061
    .line 770062
    return-object v0

    .line 770063
    :cond_3
    :goto_2
    if-lt v4, p2, :cond_4

    .line 770064
    .line 770065
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 770066
    .line 770067
    .line 770068
    move-result p1

    .line 770069
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 770070
    .line 770071
    .line 770072
    move-result p1

    .line 770073
    if-eqz p1, :cond_4

    .line 770074
    .line 770075
    add-int/lit8 v4, v4, -0x1

    .line 770076
    .line 770077
    goto :goto_2

    .line 770078
    :cond_4
    if-eq v4, v2, :cond_8

    .line 770079
    .line 770080
    new-instance p1, Lcom/google/zxing/pdf417/encoder/b;

    .line 770081
    .line 770082
    sub-int p2, v2, v4

    .line 770083
    .line 770084
    add-int/lit8 v4, v4, 0x1

    .line 770085
    .line 770086
    add-int/lit8 v2, v2, 0x1

    .line 770087
    .line 770088
    invoke-interface {p0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p0

    .line 770092
    invoke-direct {p1, p2, p0}, Lcom/google/zxing/pdf417/encoder/b;-><init>(ILjava/lang/CharSequence;)V

    .line 770093
    .line 770094
    .line 770095
    return-object p1

    .line 770096
    :cond_5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 770097
    .line 770098
    .line 770099
    move-result p2

    .line 770100
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    .line 770101
    .line 770102
    .line 770103
    move-result p2

    .line 770104
    if-nez p2, :cond_6

    .line 770105
    .line 770106
    return-object v0

    .line 770107
    :cond_6
    :goto_3
    if-gt v4, p1, :cond_7

    .line 770108
    .line 770109
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 770110
    .line 770111
    .line 770112
    move-result p2

    .line 770113
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    .line 770114
    .line 770115
    .line 770116
    move-result p2

    .line 770117
    if-eqz p2, :cond_7

    .line 770118
    .line 770119
    add-int/lit8 v4, v4, 0x1

    .line 770120
    .line 770121
    goto :goto_3

    .line 770122
    :cond_7
    if-eq v4, v2, :cond_8

    .line 770123
    .line 770124
    new-instance p1, Lcom/google/zxing/pdf417/encoder/b;

    .line 770125
    .line 770126
    sub-int p2, v4, v2

    .line 770127
    .line 770128
    invoke-interface {p0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 770129
    .line 770130
    .line 770131
    move-result-object p0

    .line 770132
    invoke-direct {p1, p2, p0}, Lcom/google/zxing/pdf417/encoder/b;-><init>(ILjava/lang/CharSequence;)V

    .line 770133
    .line 770134
    .line 770135
    return-object p1

    .line 770136
    :cond_8
    :goto_4
    return-object v0
.end method
