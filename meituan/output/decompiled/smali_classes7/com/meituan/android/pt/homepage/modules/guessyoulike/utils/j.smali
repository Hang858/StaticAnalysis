.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x3a907201a92fe387L    # 1.3284438115934376E-26

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->a:I

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->b:Ljava/util/HashMap;

    .line 100017
    .line 100018
    const v1, 0x7f0807aa

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "https://p1.meituan.net/travelcube/7e687e57c4dcce5264086214566b376431089.png"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    const v1, 0x7f0807b2

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "https://p0.meituan.net/travelcube/7593eeb92b996962afad9abd3c8eb89139616.png"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const v1, 0x7f0807b0

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "https://p0.meituan.net/linglong/11fe1f765e334264f183020dc73a99b716581.png"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const v1, 0x7f0807a8

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v2, "https://p0.meituan.net/ingee/31d2669fa6a9452bf1899bafa5cf2bda375.png"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const v1, 0x7f0807b1

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const-string v2, "https://p0.meituan.net/travelcube/07472fb4d9e8524f897ddaad77218898396.png"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    const v1, 0x7f0807ad

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-string v2, "https://p0.meituan.net/travelcube/572e80dd787ae289735aac2332646f53358.png"

    .line 100110
    .line 100111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    const v1, 0x7f0807af

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    const-string v2, "https://p0.meituan.net/travelcube/b9241b9392ff92019ad4010de5342e5d4869.png"

    .line 100126
    .line 100127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    const v1, 0x7f0807ae

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    const-string v2, "https://p1.meituan.net/travelcube/446bda5cf4903622dc694282975eef546653.png"

    .line 100142
    .line 100143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    const v1, 0x7f0807ab

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100150
    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "https://p0.meituan.net/travelcube/db033a65c3b13e74fceb5ee20ff674208843.gif"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Lcom/squareup/picasso/RequestCreator;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    new-instance v3, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v5, 0x3

    .line 190023
    aput-object v3, v0, v5

    .line 190024
    .line 190025
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v6, 0x0

    .line 190028
    const v7, 0xb76ade

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v8

    .line 190035
    if-eqz v8, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Lcom/squareup/picasso/RequestCreator;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 190045
    .line 190046
    aput-object p1, v0, v1

    .line 190047
    .line 190048
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190049
    .line 190050
    const v7, 0x338605

    .line 190051
    .line 190052
    .line 190053
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v8

    .line 190057
    if-eqz v8, :cond_1

    .line 190058
    .line 190059
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    check-cast v0, Ljava/lang/Integer;

    .line 190064
    .line 190065
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190066
    .line 190067
    .line 190068
    move-result v0

    .line 190069
    goto :goto_3

    .line 190070
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v0

    .line 190074
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->R()Z

    .line 190075
    .line 190076
    .line 190077
    move-result v0

    .line 190078
    if-eqz v0, :cond_7

    .line 190079
    .line 190080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190081
    .line 190082
    .line 190083
    move-result v0

    .line 190084
    if-eqz v0, :cond_2

    .line 190085
    .line 190086
    goto :goto_2

    .line 190087
    :cond_2
    const-string v0, "@"

    .line 190088
    .line 190089
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190090
    .line 190091
    .line 190092
    move-result v3

    .line 190093
    if-eqz v3, :cond_3

    .line 190094
    .line 190095
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190096
    .line 190097
    .line 190098
    move-result v0

    .line 190099
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v0

    .line 190103
    goto :goto_0

    .line 190104
    :cond_3
    move-object v0, p1

    .line 190105
    :goto_0
    const-string v3, ".webp"

    .line 190106
    .line 190107
    const-string v7, ""

    .line 190108
    .line 190109
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v0

    .line 190113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190114
    .line 190115
    .line 190116
    move-result v3

    .line 190117
    if-nez v3, :cond_6

    .line 190118
    .line 190119
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->b:Ljava/util/HashMap;

    .line 190120
    .line 190121
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190122
    .line 190123
    .line 190124
    move-result v7

    .line 190125
    if-nez v7, :cond_4

    .line 190126
    .line 190127
    goto :goto_1

    .line 190128
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v0

    .line 190132
    check-cast v0, Ljava/lang/Integer;

    .line 190133
    .line 190134
    if-nez v0, :cond_5

    .line 190135
    .line 190136
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->a:I

    .line 190137
    .line 190138
    goto :goto_3

    .line 190139
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190140
    .line 190141
    .line 190142
    move-result v0

    .line 190143
    goto :goto_3

    .line 190144
    :cond_6
    :goto_1
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->a:I

    .line 190145
    .line 190146
    goto :goto_3

    .line 190147
    :cond_7
    :goto_2
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->a:I

    .line 190148
    .line 190149
    :goto_3
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->a:I

    .line 190150
    .line 190151
    if-ne v0, v3, :cond_8

    .line 190152
    .line 190153
    return-object v6

    .line 190154
    :cond_8
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 190155
    .line 190156
    .line 190157
    move-result-object p0

    .line 190158
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 190159
    .line 190160
    .line 190161
    move-result-object p0

    .line 190162
    if-lez p2, :cond_9

    .line 190163
    .line 190164
    if-lez p3, :cond_9

    .line 190165
    .line 190166
    invoke-virtual {p0, p2, p3}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 190167
    .line 190168
    .line 190169
    :cond_9
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 190170
    .line 190171
    if-eqz v0, :cond_a

    .line 190172
    .line 190173
    new-array v0, v5, [Ljava/lang/Object;

    .line 190174
    .line 190175
    aput-object p1, v0, v1

    .line 190176
    .line 190177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190178
    .line 190179
    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "FeedLocalImageUtils"

    const-string p2, "\u4f7f\u7528\u672c\u5730\u56fe\u7247 url:%s  %sx%s"

    invoke-static {p1, p2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object p0
.end method
