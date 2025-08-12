.class public final Lcom/meituan/android/movie/tradebase/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/movie/tradebase/util/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ea46e913f42df6cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/movie/tradebase/util/e$a;

    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/util/e$a;-><init>()V

    sput-object v0, Lcom/meituan/android/movie/tradebase/util/e;->a:Lcom/meituan/android/movie/tradebase/util/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/movie/tradebase/util/l0;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x787f40

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/CharSequence;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/e;->a:Lcom/meituan/android/movie/tradebase/util/e$a;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Ljava/text/DecimalFormat;

    .line 170035
    .line 170036
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/util/l0;->b:D

    .line 170037
    .line 170038
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    const-string v0, "\u70b9\u6620 "

    .line 170043
    .line 170044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    new-array v2, v2, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p0, v2, v1

    .line 170051
    .line 170052
    const-string v3, "%s\u5206"

    .line 170053
    .line 170054
    invoke-static {v3, v2, v0}, La/a/a/a/b;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 170059
    .line 170060
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170061
    .line 170062
    .line 170063
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 170064
    .line 170065
    const/high16 v4, 0x41200000    # 10.0f

    .line 170066
    .line 170067
    invoke-static {v4}, Lcom/maoyan/utils/g;->g(F)I

    .line 170068
    .line 170069
    .line 170070
    move-result v5

    .line 170071
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170072
    .line 170073
    .line 170074
    const/4 v5, 0x3

    .line 170075
    const/16 v6, 0x21

    .line 170076
    .line 170077
    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170078
    .line 170079
    .line 170080
    const/4 v1, 0x5

    .line 170081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v3

    .line 170085
    const v7, 0x7f100b3d

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170093
    .line 170094
    .line 170095
    move-result v3

    .line 170096
    if-ne v1, v3, :cond_1

    .line 170097
    .line 170098
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 170099
    .line 170100
    const/high16 v3, 0x41600000    # 14.0f

    .line 170101
    .line 170102
    invoke-static {v3}, Lcom/maoyan/utils/g;->g(F)I

    .line 170103
    .line 170104
    .line 170105
    move-result v3

    .line 170106
    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170110
    .line 170111
    .line 170112
    move-result v3

    .line 170113
    add-int/2addr v3, v5

    .line 170114
    invoke-virtual {v2, v1, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170115
    .line 170116
    .line 170117
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->c(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    add-int/2addr v1, v5

    .line 170126
    invoke-virtual {v2, p1, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_1
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 170131
    .line 170132
    const/high16 v1, 0x41300000    # 11.0f

    .line 170133
    .line 170134
    invoke-static {v1}, Lcom/maoyan/utils/g;->g(F)I

    .line 170135
    .line 170136
    .line 170137
    move-result v1

    .line 170138
    invoke-direct {p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170142
    .line 170143
    .line 170144
    move-result v1

    .line 170145
    add-int/2addr v1, v5

    .line 170146
    invoke-virtual {v2, p1, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170147
    .line 170148
    .line 170149
    :goto_0
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 170150
    .line 170151
    invoke-static {v4}, Lcom/maoyan/utils/g;->g(F)I

    .line 170152
    .line 170153
    .line 170154
    move-result v1

    .line 170155
    invoke-direct {p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170159
    .line 170160
    .line 170161
    move-result p0

    .line 170162
    add-int/2addr p0, v5

    .line 170163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170164
    .line 170165
    .line 170166
    move-result v0

    .line 170167
    invoke-virtual {v2, p1, p0, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170168
    .line 170169
    .line 170170
    return-object v2
.end method

.method public static b(Lcom/meituan/android/movie/tradebase/util/l0;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x6a1d48

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/CharSequence;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p0, v1, v2

    .line 170031
    .line 170032
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v6, 0x40e48d

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v7

    .line 170041
    if-eqz v7, :cond_1

    .line 170042
    .line 170043
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    check-cast v1, Ljava/lang/Byte;

    .line 170048
    .line 170049
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    goto :goto_1

    .line 170054
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/util/l0;->a:Z

    .line 170055
    .line 170056
    if-eqz v1, :cond_2

    .line 170057
    .line 170058
    int-to-byte v1, v0

    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const/4 v1, 0x0

    .line 170061
    :goto_0
    iget-wide v6, p0, Lcom/meituan/android/movie/tradebase/util/l0;->b:D

    .line 170062
    .line 170063
    const-wide/16 v8, 0x0

    .line 170064
    .line 170065
    cmpl-double v4, v6, v8

    .line 170066
    .line 170067
    if-lez v4, :cond_3

    .line 170068
    .line 170069
    or-int/lit8 v1, v1, 0x1

    .line 170070
    .line 170071
    int-to-byte v1, v1

    .line 170072
    :cond_3
    :goto_1
    const v4, 0x7f100b3d

    .line 170073
    .line 170074
    .line 170075
    const/4 v6, 0x5

    .line 170076
    const/16 v7, 0x21

    .line 170077
    .line 170078
    if-eqz v1, :cond_11

    .line 170079
    .line 170080
    if-eq v1, v3, :cond_10

    .line 170081
    .line 170082
    if-eq v1, v0, :cond_e

    .line 170083
    .line 170084
    const/4 v8, 0x3

    .line 170085
    if-eq v1, v8, :cond_4

    .line 170086
    .line 170087
    return-object v5

    .line 170088
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 170089
    .line 170090
    aput-object p0, v1, v2

    .line 170091
    .line 170092
    aput-object p1, v1, v3

    .line 170093
    .line 170094
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170095
    .line 170096
    const v9, 0x360d98

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v1, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v10

    .line 170103
    if-eqz v10, :cond_5

    .line 170104
    .line 170105
    invoke-static {v1, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    check-cast p0, Ljava/lang/CharSequence;

    .line 170110
    .line 170111
    goto/16 :goto_3

    .line 170112
    .line 170113
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/l0;->e:Ljava/lang/String;

    .line 170114
    .line 170115
    new-array v8, v3, [Ljava/lang/Object;

    .line 170116
    .line 170117
    aput-object v1, v8, v2

    .line 170118
    .line 170119
    sget-object v9, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170120
    .line 170121
    const v10, 0x8f7277

    .line 170122
    .line 170123
    .line 170124
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v11

    .line 170128
    if-eqz v11, :cond_6

    .line 170129
    .line 170130
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    check-cast v1, Ljava/lang/Boolean;

    .line 170135
    .line 170136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170137
    .line 170138
    .line 170139
    move-result v1

    .line 170140
    goto :goto_2

    .line 170141
    :cond_6
    const-string v8, "\u732b\u773c\u70b9\u6620\u8bc4\u5206"

    .line 170142
    .line 170143
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    :goto_2
    if-eqz v1, :cond_7

    .line 170148
    .line 170149
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/util/e;->a(Lcom/meituan/android/movie/tradebase/util/l0;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    goto/16 :goto_3

    .line 170154
    .line 170155
    :cond_7
    new-array v1, v0, [Ljava/lang/Object;

    .line 170156
    .line 170157
    aput-object p0, v1, v2

    .line 170158
    .line 170159
    aput-object p1, v1, v3

    .line 170160
    .line 170161
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170162
    .line 170163
    const v9, 0xba4439

    .line 170164
    .line 170165
    .line 170166
    invoke-static {v1, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v10

    .line 170170
    if-eqz v10, :cond_8

    .line 170171
    .line 170172
    invoke-static {v1, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p0

    .line 170176
    check-cast p0, Ljava/lang/CharSequence;

    .line 170177
    .line 170178
    goto/16 :goto_3

    .line 170179
    .line 170180
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v1

    .line 170184
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v1

    .line 170188
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170189
    .line 170190
    .line 170191
    move-result v1

    .line 170192
    const/high16 v4, 0x41200000    # 10.0f

    .line 170193
    .line 170194
    if-ne v6, v1, :cond_b

    .line 170195
    .line 170196
    new-array v1, v0, [Ljava/lang/Object;

    .line 170197
    .line 170198
    aput-object p0, v1, v2

    .line 170199
    .line 170200
    aput-object p1, v1, v3

    .line 170201
    .line 170202
    sget-object v6, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170203
    .line 170204
    const v8, 0x789ddb

    .line 170205
    .line 170206
    .line 170207
    invoke-static {v1, v5, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170208
    .line 170209
    .line 170210
    move-result v9

    .line 170211
    if-eqz v9, :cond_9

    .line 170212
    .line 170213
    invoke-static {v1, v5, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p0

    .line 170217
    check-cast p0, Ljava/lang/CharSequence;

    .line 170218
    .line 170219
    goto/16 :goto_3

    .line 170220
    .line 170221
    :cond_9
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/e;->a:Lcom/meituan/android/movie/tradebase/util/e$a;

    .line 170222
    .line 170223
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v1

    .line 170227
    check-cast v1, Ljava/text/DecimalFormat;

    .line 170228
    .line 170229
    iget-wide v8, p0, Lcom/meituan/android/movie/tradebase/util/l0;->b:D

    .line 170230
    .line 170231
    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p0

    .line 170235
    new-array v0, v0, [Ljava/lang/Object;

    .line 170236
    .line 170237
    aput-object p0, v0, v2

    .line 170238
    .line 170239
    aput-object p1, v0, v3

    .line 170240
    .line 170241
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170242
    .line 170243
    const v6, 0x31038f

    .line 170244
    .line 170245
    .line 170246
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170247
    .line 170248
    .line 170249
    move-result v8

    .line 170250
    if-eqz v8, :cond_a

    .line 170251
    .line 170252
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p0

    .line 170256
    check-cast p0, Ljava/lang/CharSequence;

    .line 170257
    .line 170258
    goto/16 :goto_3

    .line 170259
    .line 170260
    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 170261
    .line 170262
    aput-object p0, v0, v2

    .line 170263
    .line 170264
    const-string v1, "%s \u5206"

    .line 170265
    .line 170266
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v0

    .line 170270
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 170271
    .line 170272
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170273
    .line 170274
    .line 170275
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 170276
    .line 170277
    const/high16 v5, 0x41600000    # 14.0f

    .line 170278
    .line 170279
    invoke-static {v5}, Lcom/maoyan/utils/g;->g(F)I

    .line 170280
    .line 170281
    .line 170282
    move-result v5

    .line 170283
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170287
    .line 170288
    .line 170289
    move-result v5

    .line 170290
    invoke-virtual {v1, v3, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170291
    .line 170292
    .line 170293
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 170294
    .line 170295
    invoke-static {v4}, Lcom/maoyan/utils/g;->g(F)I

    .line 170296
    .line 170297
    .line 170298
    move-result v4

    .line 170299
    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170303
    .line 170304
    .line 170305
    move-result v4

    .line 170306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170307
    .line 170308
    .line 170309
    move-result v0

    .line 170310
    invoke-virtual {v1, v3, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170311
    .line 170312
    .line 170313
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;->c(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/home/view/WishScoreTypefaceSpan;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p1

    .line 170317
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170318
    .line 170319
    .line 170320
    move-result p0

    .line 170321
    invoke-virtual {v1, p1, v2, p0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170322
    .line 170323
    .line 170324
    move-object p0, v1

    .line 170325
    goto :goto_3

    .line 170326
    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    .line 170327
    .line 170328
    aput-object p0, p1, v2

    .line 170329
    .line 170330
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170331
    .line 170332
    const v1, 0xea9b15

    .line 170333
    .line 170334
    .line 170335
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170336
    .line 170337
    .line 170338
    move-result v6

    .line 170339
    if-eqz v6, :cond_c

    .line 170340
    .line 170341
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170342
    .line 170343
    .line 170344
    move-result-object p0

    .line 170345
    check-cast p0, Ljava/lang/CharSequence;

    .line 170346
    .line 170347
    goto :goto_3

    .line 170348
    :cond_c
    sget-object p1, Lcom/meituan/android/movie/tradebase/util/e;->a:Lcom/meituan/android/movie/tradebase/util/e$a;

    .line 170349
    .line 170350
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170351
    .line 170352
    .line 170353
    move-result-object p1

    .line 170354
    check-cast p1, Ljava/text/DecimalFormat;

    .line 170355
    .line 170356
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/util/l0;->b:D

    .line 170357
    .line 170358
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 170359
    .line 170360
    .line 170361
    move-result-object p0

    .line 170362
    new-array p1, v3, [Ljava/lang/Object;

    .line 170363
    .line 170364
    aput-object p0, p1, v2

    .line 170365
    .line 170366
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170367
    .line 170368
    const v1, 0x1cb918

    .line 170369
    .line 170370
    .line 170371
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170372
    .line 170373
    .line 170374
    move-result v6

    .line 170375
    if-eqz v6, :cond_d

    .line 170376
    .line 170377
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170378
    .line 170379
    .line 170380
    move-result-object p0

    .line 170381
    check-cast p0, Ljava/lang/CharSequence;

    .line 170382
    .line 170383
    goto :goto_3

    .line 170384
    :cond_d
    new-array p1, v3, [Ljava/lang/Object;

    .line 170385
    .line 170386
    aput-object p0, p1, v2

    .line 170387
    .line 170388
    const-string p0, "\u732b\u773c\u8bc4\u5206 %s"

    .line 170389
    .line 170390
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170391
    .line 170392
    .line 170393
    move-result-object p0

    .line 170394
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 170395
    .line 170396
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170397
    .line 170398
    .line 170399
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 170400
    .line 170401
    invoke-static {v4}, Lcom/maoyan/utils/g;->g(F)I

    .line 170402
    .line 170403
    .line 170404
    move-result v1

    .line 170405
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170406
    .line 170407
    .line 170408
    const/4 v1, 0x4

    .line 170409
    invoke-virtual {p1, v0, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170410
    .line 170411
    .line 170412
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 170413
    .line 170414
    const/high16 v2, 0x41300000    # 11.0f

    .line 170415
    .line 170416
    invoke-static {v2}, Lcom/maoyan/utils/g;->g(F)I

    .line 170417
    .line 170418
    .line 170419
    move-result v2

    .line 170420
    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170421
    .line 170422
    .line 170423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170424
    .line 170425
    .line 170426
    move-result p0

    .line 170427
    invoke-virtual {p1, v0, v1, p0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170428
    .line 170429
    .line 170430
    move-object p0, p1

    .line 170431
    :goto_3
    return-object p0

    .line 170432
    :cond_e
    new-array p0, v3, [Ljava/lang/Object;

    .line 170433
    .line 170434
    aput-object p1, p0, v2

    .line 170435
    .line 170436
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170437
    .line 170438
    const v1, 0x9a214e

    .line 170439
    .line 170440
    .line 170441
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170442
    .line 170443
    .line 170444
    move-result v3

    .line 170445
    if-eqz v3, :cond_f

    .line 170446
    .line 170447
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170448
    .line 170449
    .line 170450
    move-result-object p0

    .line 170451
    check-cast p0, Ljava/lang/CharSequence;

    .line 170452
    .line 170453
    goto :goto_4

    .line 170454
    :cond_f
    const p0, 0x7f1011fb

    .line 170455
    .line 170456
    .line 170457
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170458
    .line 170459
    .line 170460
    move-result-object p0

    .line 170461
    new-instance v0, Landroid/text/SpannableString;

    .line 170462
    .line 170463
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170464
    .line 170465
    .line 170466
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 170467
    .line 170468
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170469
    .line 170470
    .line 170471
    move-result-object p1

    .line 170472
    const v3, 0x7f11061f

    .line 170473
    .line 170474
    .line 170475
    invoke-direct {v1, p1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 170476
    .line 170477
    .line 170478
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170479
    .line 170480
    .line 170481
    move-result p0

    .line 170482
    invoke-virtual {v0, v1, v2, p0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170483
    .line 170484
    .line 170485
    move-object p0, v0

    .line 170486
    :goto_4
    return-object p0

    .line 170487
    :cond_10
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/util/e;->a(Lcom/meituan/android/movie/tradebase/util/l0;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 170488
    .line 170489
    .line 170490
    move-result-object p0

    .line 170491
    return-object p0

    .line 170492
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170493
    .line 170494
    .line 170495
    move-result-object v1

    .line 170496
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v1

    .line 170500
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170501
    .line 170502
    .line 170503
    move-result v1

    .line 170504
    if-ne v6, v1, :cond_12

    .line 170505
    .line 170506
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 170507
    .line 170508
    .line 170509
    move-result-object v0

    .line 170510
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/util/l0;->c:J

    .line 170511
    .line 170512
    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->getWishText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    .line 170513
    .line 170514
    .line 170515
    move-result-object p0

    .line 170516
    return-object p0

    .line 170517
    :cond_12
    new-array v0, v0, [Ljava/lang/Object;

    .line 170518
    .line 170519
    aput-object p0, v0, v2

    .line 170520
    .line 170521
    aput-object p1, v0, v3

    .line 170522
    .line 170523
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170524
    .line 170525
    const v4, 0x98454c

    .line 170526
    .line 170527
    .line 170528
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170529
    .line 170530
    .line 170531
    move-result v6

    .line 170532
    if-eqz v6, :cond_13

    .line 170533
    .line 170534
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170535
    .line 170536
    .line 170537
    move-result-object p0

    .line 170538
    check-cast p0, Ljava/lang/CharSequence;

    .line 170539
    .line 170540
    goto/16 :goto_6

    .line 170541
    .line 170542
    :cond_13
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/util/l0;->d:J

    .line 170543
    .line 170544
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/y;->j(J)Z

    .line 170545
    .line 170546
    .line 170547
    move-result p0

    .line 170548
    if-nez p0, :cond_14

    .line 170549
    .line 170550
    const-string p0, ""

    .line 170551
    .line 170552
    goto :goto_6

    .line 170553
    :cond_14
    new-array p0, v3, [Ljava/lang/Object;

    .line 170554
    .line 170555
    new-instance v3, Ljava/lang/Long;

    .line 170556
    .line 170557
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 170558
    .line 170559
    .line 170560
    aput-object v3, p0, v2

    .line 170561
    .line 170562
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170563
    .line 170564
    const v4, 0x2fd747

    .line 170565
    .line 170566
    .line 170567
    invoke-static {p0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170568
    .line 170569
    .line 170570
    move-result v6

    .line 170571
    if-eqz v6, :cond_15

    .line 170572
    .line 170573
    invoke-static {p0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170574
    .line 170575
    .line 170576
    move-result-object p0

    .line 170577
    check-cast p0, Ljava/lang/String;

    .line 170578
    .line 170579
    goto :goto_5

    .line 170580
    :cond_15
    long-to-float p0, v0

    .line 170581
    const v3, 0x461c4000    # 10000.0f

    .line 170582
    .line 170583
    .line 170584
    cmpl-float v4, p0, v3

    .line 170585
    .line 170586
    if-ltz v4, :cond_16

    .line 170587
    .line 170588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170589
    .line 170590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170591
    .line 170592
    .line 170593
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/e;->a:Lcom/meituan/android/movie/tradebase/util/e$a;

    .line 170594
    .line 170595
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v1

    .line 170599
    check-cast v1, Ljava/text/DecimalFormat;

    .line 170600
    .line 170601
    div-float/2addr p0, v3

    .line 170602
    float-to-double v3, p0

    .line 170603
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 170604
    .line 170605
    .line 170606
    move-result-object p0

    .line 170607
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170608
    .line 170609
    .line 170610
    const-string p0, "\u4e07"

    .line 170611
    .line 170612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170613
    .line 170614
    .line 170615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170616
    .line 170617
    .line 170618
    move-result-object p0

    .line 170619
    goto :goto_5

    .line 170620
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170621
    .line 170622
    .line 170623
    move-result-object p0

    .line 170624
    :goto_5
    const v0, 0x7f101fe6

    .line 170625
    .line 170626
    .line 170627
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170628
    .line 170629
    .line 170630
    move-result-object v0

    .line 170631
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170632
    .line 170633
    .line 170634
    move-result-object v0

    .line 170635
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 170636
    .line 170637
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170638
    .line 170639
    .line 170640
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 170641
    .line 170642
    const v4, 0x7f11061d

    .line 170643
    .line 170644
    .line 170645
    invoke-direct {v3, p1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 170646
    .line 170647
    .line 170648
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170649
    .line 170650
    .line 170651
    move-result v5

    .line 170652
    invoke-virtual {v1, v3, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170653
    .line 170654
    .line 170655
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 170656
    .line 170657
    invoke-direct {v2, p1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 170658
    .line 170659
    .line 170660
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170661
    .line 170662
    .line 170663
    move-result p0

    .line 170664
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170665
    .line 170666
    .line 170667
    move-result p1

    .line 170668
    invoke-virtual {v1, v2, p0, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170669
    .line 170670
    .line 170671
    move-object p0, v1

    .line 170672
    :goto_6
    return-object p0
.end method
