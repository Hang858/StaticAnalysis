.class public final Lcom/meituan/android/food/widget/corner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:Z

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x176a4bf05ab10470L    # -6.337299727587561E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "(\\d+):(\\d+)(W|H)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/food/widget/corner/b;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/food/widget/corner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0x642f25

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-array v1, v0, [I

    .line 430028
    .line 430029
    iput-object v1, p0, Lcom/meituan/android/food/widget/corner/b;->d:[I

    .line 430030
    .line 430031
    iput-object p1, p0, Lcom/meituan/android/food/widget/corner/b;->a:Landroid/view/View;

    .line 430032
    .line 430033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    new-array v1, v3, [I

    .line 430038
    .line 430039
    const v4, 0x7f0403e9

    .line 430040
    .line 430041
    .line 430042
    aput v4, v1, v2

    .line 430043
    .line 430044
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result v1

    .line 430056
    const/4 v4, 0x0

    .line 430057
    if-nez v1, :cond_7

    .line 430058
    .line 430059
    sget-object v1, Lcom/meituan/android/food/widget/corner/b;->e:Ljava/util/regex/Pattern;

    .line 430060
    .line 430061
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 430066
    .line 430067
    .line 430068
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430069
    if-eqz v5, :cond_6

    .line 430070
    .line 430071
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p2

    .line 430075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result p2

    .line 430079
    const/high16 v5, 0x3f800000    # 1.0f

    .line 430080
    .line 430081
    if-eqz p2, :cond_1

    .line 430082
    .line 430083
    const/high16 p2, 0x3f800000    # 1.0f

    .line 430084
    .line 430085
    goto :goto_0

    .line 430086
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p2

    .line 430090
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 430095
    .line 430096
    .line 430097
    move-result p2

    .line 430098
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v6

    .line 430102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v6

    .line 430106
    if-eqz v6, :cond_2

    .line 430107
    .line 430108
    goto :goto_1

    .line 430109
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v0

    .line 430113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 430118
    .line 430119
    .line 430120
    move-result v5

    .line 430121
    :goto_1
    const/4 v0, 0x3

    .line 430122
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v0

    .line 430126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430127
    .line 430128
    .line 430129
    move-result v1

    .line 430130
    if-nez v1, :cond_3

    .line 430131
    .line 430132
    const-string v1, "W"

    .line 430133
    .line 430134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430135
    .line 430136
    .line 430137
    move-result v0

    .line 430138
    if-eqz v0, :cond_4

    .line 430139
    .line 430140
    :cond_3
    const/4 v2, 0x1

    .line 430141
    :cond_4
    div-float/2addr p2, v5

    .line 430142
    iput p2, p0, Lcom/meituan/android/food/widget/corner/b;->b:F

    .line 430143
    .line 430144
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/corner/b;->c:Z

    .line 430145
    .line 430146
    cmpl-float p2, p2, v4

    .line 430147
    .line 430148
    if-eqz p2, :cond_5

    .line 430149
    .line 430150
    goto :goto_2

    .line 430151
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 430152
    .line 430153
    const-string v0, "Illegal aspect ratio: 0"

    .line 430154
    .line 430155
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430156
    .line 430157
    .line 430158
    throw p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430159
    :catch_0
    move-exception p2

    .line 430160
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 430161
    .line 430162
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 430163
    .line 430164
    .line 430165
    throw v0

    .line 430166
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430167
    .line 430168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430169
    .line 430170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430171
    .line 430172
    .line 430173
    const-string v2, "Wrong aspect ratio string format: "

    .line 430174
    .line 430175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430179
    .line 430180
    .line 430181
    const-string p2, "\nYou must specify an aspect ratio like \"16:9W\"."

    .line 430182
    .line 430183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430184
    .line 430185
    .line 430186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object p2

    .line 430190
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430191
    .line 430192
    .line 430193
    throw v0

    .line 430194
    :cond_7
    iput v4, p0, Lcom/meituan/android/food/widget/corner/b;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430195
    .line 430196
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430197
    .line 430198
    .line 430199
    return-void

    .line 430200
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(II)[I
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/corner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xa124ff

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, [I

    .line 430035
    .line 430036
    return-object p1

    .line 430037
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/widget/corner/b;->b:F

    .line 430038
    .line 430039
    const/4 v1, 0x0

    .line 430040
    sub-float v1, v0, v1

    .line 430041
    .line 430042
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    const v4, 0x358637bd    # 1.0E-6f

    .line 430047
    .line 430048
    .line 430049
    cmpl-float v1, v1, v4

    .line 430050
    .line 430051
    if-ltz v1, :cond_1

    .line 430052
    .line 430053
    const/4 v1, 0x1

    .line 430054
    goto :goto_0

    .line 430055
    :cond_1
    const/4 v1, 0x0

    .line 430056
    :goto_0
    if-eqz v1, :cond_3

    .line 430057
    .line 430058
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/corner/b;->c:Z

    .line 430059
    .line 430060
    if-eqz v1, :cond_2

    .line 430061
    .line 430062
    iget-object p2, p0, Lcom/meituan/android/food/widget/corner/b;->d:[I

    .line 430063
    .line 430064
    aput p1, p2, v2

    .line 430065
    .line 430066
    int-to-float p1, p1

    .line 430067
    div-float/2addr p1, v0

    .line 430068
    float-to-int p1, p1

    .line 430069
    aput p1, p2, v3

    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/widget/corner/b;->d:[I

    .line 430073
    .line 430074
    int-to-float v1, p2

    .line 430075
    mul-float/2addr v1, v0

    .line 430076
    float-to-int v0, v1

    .line 430077
    aput v0, p1, v2

    .line 430078
    .line 430079
    aput p2, p1, v3

    .line 430080
    .line 430081
    goto :goto_1

    .line 430082
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/widget/corner/b;->d:[I

    .line 430083
    .line 430084
    aput p1, v0, v2

    .line 430085
    .line 430086
    aput p2, v0, v3

    .line 430087
    .line 430088
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/widget/corner/b;->d:[I

    .line 430089
    .line 430090
    return-object p1
.end method
