.class public final Lcom/meituan/android/dynamiclayout/render/i;
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
    .locals 9

    .line 770000
    sget-object v0, Lcom/meituan/android/dynamiclayout/render/g;->a:[C

    .line 770001
    .line 770002
    const/4 v0, 0x1

    .line 770003
    if-eqz p2, :cond_6

    .line 770004
    .line 770005
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 770006
    .line 770007
    .line 770008
    move-result v1

    .line 770009
    if-nez v1, :cond_0

    .line 770010
    .line 770011
    goto :goto_4

    .line 770012
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 770013
    .line 770014
    .line 770015
    move-result v1

    .line 770016
    new-array v2, v1, [C

    .line 770017
    .line 770018
    const/4 v3, 0x0

    .line 770019
    const/4 v4, 0x0

    .line 770020
    :goto_0
    if-ge v4, v1, :cond_1

    .line 770021
    .line 770022
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    aput-char v5, v2, v4

    .line 770027
    .line 770028
    add-int/lit8 v4, v4, 0x1

    .line 770029
    .line 770030
    goto :goto_0

    .line 770031
    :cond_1
    if-nez v1, :cond_2

    .line 770032
    .line 770033
    goto :goto_4

    .line 770034
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 770035
    .line 770036
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    const/4 v5, 0x0

    .line 770040
    :goto_1
    if-ge v5, v1, :cond_7

    .line 770041
    .line 770042
    aget-char v6, v2, v5

    .line 770043
    .line 770044
    const/4 v7, 0x0

    .line 770045
    :goto_2
    const/16 v8, 0x22

    .line 770046
    .line 770047
    if-ge v7, v8, :cond_4

    .line 770048
    .line 770049
    sget-object v8, Lcom/meituan/android/dynamiclayout/render/g;->a:[C

    .line 770050
    .line 770051
    aget-char v8, v8, v7

    .line 770052
    .line 770053
    if-ne v8, v6, :cond_3

    .line 770054
    .line 770055
    const/4 v6, 0x1

    .line 770056
    goto :goto_3

    .line 770057
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 770058
    .line 770059
    goto :goto_2

    .line 770060
    :cond_4
    const/4 v6, 0x0

    .line 770061
    :goto_3
    if-eqz v6, :cond_5

    .line 770062
    .line 770063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v6

    .line 770067
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770068
    .line 770069
    .line 770070
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 770071
    .line 770072
    goto :goto_1

    .line 770073
    :cond_6
    :goto_4
    const/4 v4, 0x0

    .line 770074
    :cond_7
    if-eqz v4, :cond_c

    .line 770075
    .line 770076
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 770077
    .line 770078
    .line 770079
    move-result v1

    .line 770080
    if-lez v1, :cond_c

    .line 770081
    .line 770082
    invoke-interface {p3}, Lcom/meituan/android/dynamiclayout/render/b$b;->getTextStyle()Lcom/meituan/android/dynamiclayout/render/b$b$a;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p3

    .line 770086
    if-eqz p3, :cond_a

    .line 770087
    .line 770088
    iget-boolean v1, p3, Lcom/meituan/android/dynamiclayout/render/b$b$a;->a:Z

    .line 770089
    .line 770090
    const-string v2, "fonts/meituansymbol-Bold.ttf"

    .line 770091
    .line 770092
    if-eqz v1, :cond_8

    .line 770093
    .line 770094
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 770095
    .line 770096
    .line 770097
    move-result-object p1

    .line 770098
    sget-object p3, Lcom/meituan/shared/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770099
    .line 770100
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 770101
    .line 770102
    .line 770103
    move-result-object p1

    .line 770104
    goto :goto_5

    .line 770105
    :cond_8
    iget p3, p3, Lcom/meituan/android/dynamiclayout/render/b$b$a;->b:I

    .line 770106
    .line 770107
    if-lez p3, :cond_a

    .line 770108
    .line 770109
    const/16 v1, 0x2bc

    .line 770110
    .line 770111
    if-lt p3, v1, :cond_9

    .line 770112
    .line 770113
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 770114
    .line 770115
    .line 770116
    move-result-object p1

    .line 770117
    sget-object p3, Lcom/meituan/shared/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770118
    .line 770119
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 770120
    .line 770121
    .line 770122
    move-result-object p1

    .line 770123
    goto :goto_5

    .line 770124
    :cond_9
    const/16 v1, 0x1f4

    .line 770125
    .line 770126
    if-lt p3, v1, :cond_a

    .line 770127
    .line 770128
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 770129
    .line 770130
    .line 770131
    move-result-object p1

    .line 770132
    sget-object p3, Lcom/meituan/shared/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770133
    .line 770134
    const-string p3, "fonts/meituansymbol-Medium.ttf"

    .line 770135
    .line 770136
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 770137
    .line 770138
    .line 770139
    move-result-object p1

    .line 770140
    goto :goto_5

    .line 770141
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 770142
    .line 770143
    .line 770144
    move-result-object p1

    .line 770145
    sget-object p3, Lcom/meituan/shared/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770146
    .line 770147
    const-string p3, "fonts/meituansymbol-Regular.ttf"

    .line 770148
    .line 770149
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 770150
    .line 770151
    .line 770152
    move-result-object p1

    .line 770153
    :goto_5
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 770154
    .line 770155
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 770156
    .line 770157
    .line 770158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770159
    .line 770160
    .line 770161
    move-result-object v1

    .line 770162
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770163
    .line 770164
    .line 770165
    move-result v2

    .line 770166
    if-eqz v2, :cond_b

    .line 770167
    .line 770168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770169
    .line 770170
    .line 770171
    move-result-object v2

    .line 770172
    check-cast v2, Ljava/lang/Integer;

    .line 770173
    .line 770174
    new-instance v3, Lcom/meituan/android/dynamiclayout/render/h;

    .line 770175
    .line 770176
    invoke-direct {v3, p1}, Lcom/meituan/android/dynamiclayout/render/h;-><init>(Landroid/graphics/Typeface;)V

    .line 770177
    .line 770178
    .line 770179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770180
    move-result v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v5, 0x12

    invoke-virtual {p3, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_b
    return-object p3

    :cond_c
    return-object p2
.end method
