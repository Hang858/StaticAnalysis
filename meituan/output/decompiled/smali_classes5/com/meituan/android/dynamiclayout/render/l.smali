.class public final Lcom/meituan/android/dynamiclayout/render/l;
.super Lcom/meituan/android/dynamiclayout/render/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/render/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/meituan/android/dynamiclayout/render/b$b;)Ljava/lang/CharSequence;
    .locals 10

    .line 770000
    sget-object p1, Lcom/meituan/android/dynamiclayout/render/g;->a:[C

    .line 770001
    .line 770002
    if-eqz p2, :cond_d

    .line 770003
    .line 770004
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 770005
    .line 770006
    .line 770007
    move-result p1

    .line 770008
    if-nez p1, :cond_0

    .line 770009
    .line 770010
    goto/16 :goto_8

    .line 770011
    .line 770012
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 770013
    .line 770014
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 770015
    .line 770016
    .line 770017
    const/4 p3, 0x0

    .line 770018
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 770019
    .line 770020
    .line 770021
    move-result v0

    .line 770022
    const/4 v1, 0x1

    .line 770023
    if-nez v0, :cond_1

    .line 770024
    .line 770025
    goto :goto_5

    .line 770026
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 770027
    .line 770028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770029
    .line 770030
    .line 770031
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 770032
    .line 770033
    .line 770034
    move-result v2

    .line 770035
    const/4 v3, 0x0

    .line 770036
    :goto_0
    if-ge v3, v2, :cond_8

    .line 770037
    .line 770038
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 770039
    .line 770040
    .line 770041
    move-result v4

    .line 770042
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/render/g;->c(C)Z

    .line 770043
    .line 770044
    .line 770045
    move-result v5

    .line 770046
    if-eqz v5, :cond_2

    .line 770047
    .line 770048
    sget-object v4, Lcom/meituan/android/dynamiclayout/render/f;->a:Lcom/meituan/android/dynamiclayout/render/f;

    .line 770049
    .line 770050
    goto :goto_2

    .line 770051
    :cond_2
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/render/g;->b(C)Z

    .line 770052
    .line 770053
    .line 770054
    move-result v5

    .line 770055
    if-nez v5, :cond_4

    .line 770056
    .line 770057
    sget-object v5, Lcom/meituan/android/dynamiclayout/render/g;->b:[C

    .line 770058
    .line 770059
    invoke-static {v5, v4}, Lcom/meituan/android/dynamiclayout/render/g;->a([CC)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v4

    .line 770063
    if-eqz v4, :cond_3

    .line 770064
    .line 770065
    goto :goto_1

    .line 770066
    :cond_3
    move-object v4, p3

    .line 770067
    goto :goto_2

    .line 770068
    :cond_4
    :goto_1
    sget-object v4, Lcom/meituan/android/dynamiclayout/render/g;->c:Ljava/util/HashMap;

    .line 770069
    .line 770070
    const-string v5, "zh"

    .line 770071
    .line 770072
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v4

    .line 770076
    check-cast v4, Lcom/meituan/android/dynamiclayout/render/g$b;

    .line 770077
    .line 770078
    :goto_2
    if-eqz v4, :cond_7

    .line 770079
    .line 770080
    add-int/lit8 v5, v3, 0x1

    .line 770081
    .line 770082
    const/4 v6, -0x1

    .line 770083
    move v6, v5

    .line 770084
    const/4 v7, -0x1

    .line 770085
    :goto_3
    if-ge v6, v2, :cond_5

    .line 770086
    .line 770087
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 770088
    .line 770089
    .line 770090
    move-result v8

    .line 770091
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 770092
    .line 770093
    .line 770094
    move-result v8

    .line 770095
    if-eqz v8, :cond_5

    .line 770096
    .line 770097
    add-int/lit8 v7, v6, 0x1

    .line 770098
    .line 770099
    move v9, v7

    .line 770100
    move v7, v6

    .line 770101
    move v6, v9

    .line 770102
    goto :goto_3

    .line 770103
    :cond_5
    if-ge v6, v2, :cond_7

    .line 770104
    .line 770105
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 770106
    .line 770107
    .line 770108
    move-result v8

    .line 770109
    invoke-interface {v4, v8}, Lcom/meituan/android/dynamiclayout/render/g$b;->a(C)Z

    .line 770110
    .line 770111
    .line 770112
    move-result v4

    .line 770113
    if-eqz v4, :cond_7

    .line 770114
    .line 770115
    :goto_4
    if-gt v5, v7, :cond_6

    .line 770116
    .line 770117
    new-instance v3, Lcom/meituan/android/dynamiclayout/render/g$a;

    .line 770118
    .line 770119
    const/4 v4, 0x2

    .line 770120
    invoke-direct {v3, v5, v4}, Lcom/meituan/android/dynamiclayout/render/g$a;-><init>(II)V

    .line 770121
    .line 770122
    .line 770123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770124
    .line 770125
    .line 770126
    add-int/lit8 v5, v5, 0x1

    .line 770127
    .line 770128
    goto :goto_4

    .line 770129
    :cond_6
    new-instance v3, Lcom/meituan/android/dynamiclayout/render/g$a;

    .line 770130
    .line 770131
    invoke-direct {v3, v6, v1}, Lcom/meituan/android/dynamiclayout/render/g$a;-><init>(II)V

    .line 770132
    .line 770133
    .line 770134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770135
    .line 770136
    .line 770137
    add-int/lit8 v3, v6, -0x1

    .line 770138
    .line 770139
    :cond_7
    add-int/2addr v3, v1

    .line 770140
    goto :goto_0

    .line 770141
    :cond_8
    move-object p3, v0

    .line 770142
    :goto_5
    if-eqz p3, :cond_d

    .line 770143
    .line 770144
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 770145
    .line 770146
    .line 770147
    move-result v0

    .line 770148
    if-eqz v0, :cond_9

    .line 770149
    .line 770150
    goto :goto_8

    .line 770151
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 770152
    .line 770153
    .line 770154
    move-result p2

    .line 770155
    sub-int/2addr p2, v1

    .line 770156
    :goto_6
    if-ltz p2, :cond_c

    .line 770157
    .line 770158
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770159
    .line 770160
    .line 770161
    move-result-object v0

    .line 770162
    check-cast v0, Lcom/meituan/android/dynamiclayout/render/g$a;

    .line 770163
    .line 770164
    if-nez v0, :cond_a

    .line 770165
    .line 770166
    goto :goto_7

    .line 770167
    :cond_a
    iget v2, v0, Lcom/meituan/android/dynamiclayout/render/g$a;->b:I

    .line 770168
    .line 770169
    if-ne v2, v1, :cond_b

    .line 770170
    .line 770171
    iget v0, v0, Lcom/meituan/android/dynamiclayout/render/g$a;->a:I

    .line 770172
    .line 770173
    const/16 v2, 0x2006

    .line 770174
    .line 770175
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 770176
    .line 770177
    .line 770178
    move-result-object v2

    .line 770179
    invoke-virtual {p1, v0, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 770180
    .line 770181
    .line 770182
    goto :goto_7

    .line 770183
    :cond_b
    iget v0, v0, Lcom/meituan/android/dynamiclayout/render/g$a;->a:I

    .line 770184
    .line 770185
    add-int/lit8 v2, v0, 0x1

    .line 770186
    .line 770187
    invoke-virtual {p1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 770188
    .line 770189
    .line 770190
    :goto_7
    add-int/lit8 p2, p2, -0x1

    .line 770191
    .line 770192
    goto :goto_6

    .line 770193
    :cond_c
    move-object p2, p1

    .line 770194
    :cond_d
    :goto_8
    return-object p2
.end method
