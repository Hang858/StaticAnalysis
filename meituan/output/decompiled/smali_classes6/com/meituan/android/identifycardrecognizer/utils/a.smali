.class public final Lcom/meituan/android/identifycardrecognizer/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cc76f71491d7896L    # 6.504608615943955E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/meituan/android/identifycardrecognizer/utils/a;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x116d52

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const v0, 0x7f0604cf

    .line 170026
    .line 170027
    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->getCommonColor()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_2

    .line 170039
    .line 170040
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->getCommonColor()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    sput v1, Lcom/meituan/android/identifycardrecognizer/utils/a;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :catch_0
    move-exception v1

    .line 170052
    if-eqz p0, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    sput v0, Lcom/meituan/android/identifycardrecognizer/utils/a;->a:I

    .line 170063
    .line 170064
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    const-string v1, "CustomColorUtils_setCustomColors_commonColor"

    .line 170069
    .line 170070
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    if-eqz p0, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    sput v0, Lcom/meituan/android/identifycardrecognizer/utils/a;->a:I

    .line 170085
    .line 170086
    :cond_3
    :goto_0
    const v0, 0x7f0604d1

    .line 170087
    .line 170088
    .line 170089
    if-eqz p1, :cond_5

    .line 170090
    .line 170091
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->getDemoCheckedColor()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    if-nez v1, :cond_5

    .line 170100
    .line 170101
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->getDemoCheckedColor()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170106
    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :catch_1
    move-exception v1

    .line 170110
    if-eqz p0, :cond_4

    .line 170111
    .line 170112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v2

    .line 170116
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170117
    .line 170118
    .line 170119
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    const-string v1, "CustomColorUtils_setCustomColors_demoCheckedColor"

    .line 170124
    .line 170125
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_5
    if-eqz p0, :cond_6

    .line 170130
    .line 170131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170136
    .line 170137
    .line 170138
    :cond_6
    :goto_1
    const v0, 0x7f0604d0

    .line 170139
    .line 170140
    .line 170141
    if-eqz p1, :cond_8

    .line 170142
    .line 170143
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->getDemoFaultColor()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v1

    .line 170147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v1

    .line 170151
    if-nez v1, :cond_8

    .line 170152
    .line 170153
    :try_start_2
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->getDemoFaultColor()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170158
    .line 170159
    .line 170160
    goto :goto_2

    .line 170161
    :catch_2
    move-exception p1

    .line 170162
    if-eqz p0, :cond_7

    .line 170163
    .line 170164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p0

    .line 170168
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170169
    .line 170170
    .line 170171
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p0

    .line 170175
    const-string p1, "CustomColorUtils_setCustomColors_demoFaultColor"

    .line 170176
    .line 170177
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    goto :goto_2

    .line 170181
    :cond_8
    if-eqz p0, :cond_9

    .line 170182
    .line 170183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p0

    .line 170187
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170188
    .line 170189
    .line 170190
    :cond_9
    :goto_2
    return-void
.end method
