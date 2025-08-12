.class public final Lcom/meituan/android/dynamiclayout/render/smartwrap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II)Lcom/google/zxing/pdf417/encoder/b;
    .locals 9

    .line 770000
    const/4 v0, 0x0

    .line 770001
    if-eqz p0, :cond_f

    .line 770002
    .line 770003
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 770004
    .line 770005
    .line 770006
    move-result v1

    .line 770007
    if-gtz v1, :cond_0

    .line 770008
    .line 770009
    goto/16 :goto_9

    .line 770010
    .line 770011
    :cond_0
    const/4 v1, 0x1

    .line 770012
    sub-int/2addr p1, v1

    .line 770013
    const/4 v2, -0x1

    .line 770014
    const/4 v3, -0x1

    .line 770015
    const/4 v4, -0x1

    .line 770016
    const/4 v5, -0x1

    .line 770017
    :goto_0
    const/4 v6, 0x0

    .line 770018
    if-lt p1, p2, :cond_8

    .line 770019
    .line 770020
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 770021
    .line 770022
    .line 770023
    move-result v7

    .line 770024
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/render/g;->c(C)Z

    .line 770025
    .line 770026
    .line 770027
    move-result v8

    .line 770028
    if-nez v8, :cond_8

    .line 770029
    .line 770030
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/render/g;->d(I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v8

    .line 770034
    if-eqz v8, :cond_1

    .line 770035
    .line 770036
    goto :goto_5

    .line 770037
    :cond_1
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/render/g;->b(C)Z

    .line 770038
    .line 770039
    .line 770040
    move-result v8

    .line 770041
    if-nez v8, :cond_6

    .line 770042
    .line 770043
    const/16 v8, 0x2006

    .line 770044
    .line 770045
    if-eq v7, v8, :cond_3

    .line 770046
    .line 770047
    const/16 v8, 0x2008

    .line 770048
    .line 770049
    if-ne v7, v8, :cond_2

    .line 770050
    .line 770051
    goto :goto_1

    .line 770052
    :cond_2
    const/4 v8, 0x0

    .line 770053
    goto :goto_2

    .line 770054
    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 770055
    :goto_2
    if-eqz v8, :cond_4

    .line 770056
    .line 770057
    goto :goto_3

    .line 770058
    :cond_4
    sget-object v8, Lcom/meituan/android/dynamiclayout/render/smartwrap/a;->b:[C

    .line 770059
    .line 770060
    invoke-static {v8, v7}, Lcom/meituan/android/dynamiclayout/render/g;->a([CC)Z

    .line 770061
    .line 770062
    .line 770063
    move-result v7

    .line 770064
    if-eqz v7, :cond_8

    .line 770065
    .line 770066
    if-eq v4, v2, :cond_5

    .line 770067
    .line 770068
    goto :goto_5

    .line 770069
    :cond_5
    move v4, p1

    .line 770070
    goto :goto_4

    .line 770071
    :cond_6
    :goto_3
    if-ne v3, v2, :cond_7

    .line 770072
    .line 770073
    move v3, p1

    .line 770074
    move v5, v3

    .line 770075
    goto :goto_4

    .line 770076
    :cond_7
    move v5, p1

    .line 770077
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 770078
    .line 770079
    goto :goto_0

    .line 770080
    :cond_8
    :goto_5
    if-eq v5, v2, :cond_e

    .line 770081
    .line 770082
    if-eq v3, v2, :cond_e

    .line 770083
    .line 770084
    if-eq v4, v2, :cond_d

    .line 770085
    .line 770086
    if-le v4, v5, :cond_c

    .line 770087
    .line 770088
    if-ge v4, v3, :cond_c

    .line 770089
    .line 770090
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 770091
    .line 770092
    .line 770093
    move-result p1

    .line 770094
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/render/g;->e(C)Z

    .line 770095
    .line 770096
    .line 770097
    move-result p2

    .line 770098
    if-eqz p2, :cond_a

    .line 770099
    .line 770100
    sget-object p2, Lcom/meituan/android/dynamiclayout/render/smartwrap/a;->b:[C

    .line 770101
    .line 770102
    invoke-static {p2, p1}, Lcom/meituan/android/dynamiclayout/render/g;->a([CC)Z

    .line 770103
    .line 770104
    .line 770105
    move-result p2

    .line 770106
    if-eqz p2, :cond_9

    .line 770107
    .line 770108
    goto :goto_6

    .line 770109
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 770110
    .line 770111
    .line 770112
    move-result p1

    .line 770113
    if-eqz p1, :cond_a

    .line 770114
    .line 770115
    const/4 p1, 0x0

    .line 770116
    goto :goto_7

    .line 770117
    :cond_a
    :goto_6
    const/4 p1, 0x1

    .line 770118
    :goto_7
    if-eqz p1, :cond_b

    .line 770119
    .line 770120
    goto :goto_8

    .line 770121
    :cond_b
    add-int/lit8 v5, v4, 0x1

    .line 770122
    .line 770123
    if-gt v5, v3, :cond_e

    .line 770124
    .line 770125
    goto :goto_8

    .line 770126
    :cond_c
    if-ge v4, v5, :cond_e

    .line 770127
    .line 770128
    :cond_d
    :goto_8
    const/4 v6, 0x1

    .line 770129
    :cond_e
    if-eqz v6, :cond_f

    .line 770130
    .line 770131
    sub-int p1, v3, v5

    .line 770132
    .line 770133
    add-int/2addr p1, v1

    .line 770134
    add-int/2addr v3, v1

    .line 770135
    invoke-interface {p0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 770136
    .line 770137
    .line 770138
    move-result-object p0

    .line 770139
    new-instance p2, Lcom/google/zxing/pdf417/encoder/b;

    .line 770140
    .line 770141
    invoke-direct {p2, p1, p0}, Lcom/google/zxing/pdf417/encoder/b;-><init>(ILjava/lang/CharSequence;)V

    .line 770142
    .line 770143
    .line 770144
    return-object p2

    .line 770145
    :cond_f
    :goto_9
    return-object v0
.end method
