.class public final Lcom/meituan/android/pt/homepage/funnel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cce60efa87aa793L    # 9.763323898881762E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "onCreate"

    sput-object v0, Lcom/meituan/android/pt/homepage/funnel/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/funnel/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    new-instance v4, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v5, 0x3

    .line 190018
    aput-object v4, v0, v5

    .line 190019
    .line 190020
    sget-object v4, Lcom/meituan/android/pt/homepage/funnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v5, 0x0

    .line 190023
    const v6, 0x548586

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v7

    .line 190030
    if-eqz v7, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    if-eqz p3, :cond_1

    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 190040
    .line 190041
    .line 190042
    move-result p3

    .line 190043
    const v0, -0x5ab5ce73

    .line 190044
    .line 190045
    .line 190046
    if-eq p3, v0, :cond_6

    .line 190047
    .line 190048
    const v0, -0x34d6161

    .line 190049
    .line 190050
    .line 190051
    if-eq p3, v0, :cond_4

    .line 190052
    .line 190053
    const v0, 0x13103

    .line 190054
    .line 190055
    .line 190056
    if-eq p3, v0, :cond_2

    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_2
    const-string p3, "Nav"

    .line 190060
    .line 190061
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result p0

    .line 190065
    if-nez p0, :cond_3

    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_3
    const/4 v1, 0x2

    .line 190069
    goto :goto_1

    .line 190070
    :cond_4
    const-string p3, "GuessYouLike"

    .line 190071
    .line 190072
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190073
    .line 190074
    .line 190075
    move-result p0

    .line 190076
    if-nez p0, :cond_5

    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_5
    const/4 v1, 0x1

    .line 190080
    goto :goto_1

    .line 190081
    :cond_6
    const-string p3, "CateCategory"

    .line 190082
    .line 190083
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190084
    .line 190085
    .line 190086
    move-result p0

    .line 190087
    if-nez p0, :cond_7

    .line 190088
    .line 190089
    :goto_0
    const/4 v1, -0x1

    .line 190090
    :cond_7
    :goto_1
    const-string p0, "image"

    .line 190091
    .line 190092
    const-string p3, "render"

    .line 190093
    .line 190094
    if-eqz v1, :cond_c

    .line 190095
    .line 190096
    if-eq v1, v2, :cond_9

    .line 190097
    .line 190098
    if-eq v1, v3, :cond_8

    .line 190099
    .line 190100
    goto :goto_2

    .line 190101
    :cond_8
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190102
    .line 190103
    .line 190104
    move-result p0

    .line 190105
    if-eqz p0, :cond_f

    .line 190106
    .line 190107
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 190108
    .line 190109
    if-ne p2, p0, :cond_f

    .line 190110
    .line 190111
    const-string p0, "navCache"

    .line 190112
    .line 190113
    sput-object p0, Lcom/meituan/android/pt/homepage/funnel/a;->a:Ljava/lang/String;

    .line 190114
    .line 190115
    goto :goto_2

    .line 190116
    :cond_9
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190117
    .line 190118
    .line 190119
    move-result p3

    .line 190120
    if-eqz p3, :cond_b

    .line 190121
    .line 190122
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 190123
    .line 190124
    if-ne p2, p0, :cond_a

    .line 190125
    .line 190126
    const-string p0, "guessYouLikeCache"

    .line 190127
    .line 190128
    sput-object p0, Lcom/meituan/android/pt/homepage/funnel/a;->a:Ljava/lang/String;

    .line 190129
    .line 190130
    goto :goto_2

    .line 190131
    :cond_a
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 190132
    .line 190133
    if-ne p2, p0, :cond_f

    .line 190134
    .line 190135
    const-string p0, "guessYouLikeNet"

    .line 190136
    .line 190137
    sput-object p0, Lcom/meituan/android/pt/homepage/funnel/a;->a:Ljava/lang/String;

    .line 190138
    .line 190139
    goto :goto_2

    .line 190140
    :cond_b
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190141
    .line 190142
    .line 190143
    move-result p0

    .line 190144
    if-eqz p0, :cond_f

    .line 190145
    .line 190146
    const-string p0, "guessYouLikeImage"

    .line 190147
    .line 190148
    sput-object p0, Lcom/meituan/android/pt/homepage/funnel/a;->a:Ljava/lang/String;

    .line 190149
    .line 190150
    goto :goto_2

    .line 190151
    :cond_c
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190152
    .line 190153
    .line 190154
    move-result p3

    .line 190155
    if-eqz p3, :cond_e

    .line 190156
    .line 190157
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 190158
    .line 190159
    if-ne p2, p0, :cond_d

    .line 190160
    .line 190161
    const-string p0, "categoryCache"

    .line 190162
    .line 190163
    sput-object p0, Lcom/meituan/android/pt/homepage/funnel/a;->a:Ljava/lang/String;

    .line 190164
    .line 190165
    goto :goto_2

    .line 190166
    :cond_d
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 190167
    .line 190168
    if-ne p2, p0, :cond_f

    .line 190169
    .line 190170
    const-string p0, "categoryNet"

    .line 190171
    .line 190172
    sput-object p0, Lcom/meituan/android/pt/homepage/funnel/a;->a:Ljava/lang/String;

    .line 190173
    .line 190174
    goto :goto_2

    .line 190175
    :cond_e
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190176
    .line 190177
    .line 190178
    move-result p0

    .line 190179
    if-eqz p0, :cond_f

    .line 190180
    .line 190181
    const-string p0, "categoryImage"

    .line 190182
    .line 190183
    sput-object p0, Lcom/meituan/android/pt/homepage/funnel/a;->a:Ljava/lang/String;

    .line 190184
    .line 190185
    :cond_f
    :goto_2
    return-void
.end method
