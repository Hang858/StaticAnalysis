.class public final Lcom/meituan/android/base/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x74fd1aa41d425ff9L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/base/util/m;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "img.meituan.net"

    .line 100012
    .line 100013
    const-string v2, "p0.meituan.net"

    .line 100014
    .line 100015
    const-string v3, "p1.meituan.net"

    .line 100016
    .line 100017
    const-string v4, "osp.meituan.net"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "p0.meituan.com"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "p1.meituan.com"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    .line 770000
    const/4 v0, 0x6

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    new-instance v2, Ljava/lang/Integer;

    .line 770023
    .line 770024
    const/4 v4, -0x1

    .line 770025
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 770026
    .line 770027
    .line 770028
    const/4 v5, 0x3

    .line 770029
    aput-object v2, v0, v5

    .line 770030
    .line 770031
    new-instance v2, Ljava/lang/Integer;

    .line 770032
    .line 770033
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 770034
    .line 770035
    .line 770036
    const/4 v5, 0x4

    .line 770037
    aput-object v2, v0, v5

    .line 770038
    .line 770039
    new-instance v2, Ljava/lang/Integer;

    .line 770040
    .line 770041
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 770042
    .line 770043
    .line 770044
    const/4 v4, 0x5

    .line 770045
    aput-object v2, v0, v4

    .line 770046
    .line 770047
    sget-object v2, Lcom/meituan/android/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770048
    .line 770049
    const/4 v4, 0x0

    .line 770050
    const v5, 0x198ec4

    .line 770051
    .line 770052
    .line 770053
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770054
    .line 770055
    .line 770056
    move-result v6

    .line 770057
    if-eqz v6, :cond_0

    .line 770058
    .line 770059
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p0

    .line 770063
    check-cast p0, Ljava/lang/String;

    .line 770064
    .line 770065
    return-object p0

    .line 770066
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 770067
    .line 770068
    aput-object p0, v0, v1

    .line 770069
    .line 770070
    sget-object v2, Lcom/meituan/android/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770071
    .line 770072
    const v5, 0x24d43a

    .line 770073
    .line 770074
    .line 770075
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770076
    .line 770077
    .line 770078
    move-result v6

    .line 770079
    const-string v7, "@"

    .line 770080
    .line 770081
    if-eqz v6, :cond_1

    .line 770082
    .line 770083
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v0

    .line 770087
    check-cast v0, Ljava/lang/Boolean;

    .line 770088
    .line 770089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770090
    .line 770091
    .line 770092
    move-result v0

    .line 770093
    goto :goto_1

    .line 770094
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770095
    .line 770096
    .line 770097
    move-result v0

    .line 770098
    if-eqz v0, :cond_2

    .line 770099
    .line 770100
    goto :goto_0

    .line 770101
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v0

    .line 770105
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v0

    .line 770109
    sget-object v2, Lcom/meituan/android/base/util/m;->a:Ljava/util/HashSet;

    .line 770110
    .line 770111
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770112
    .line 770113
    .line 770114
    move-result v0

    .line 770115
    if-nez v0, :cond_3

    .line 770116
    .line 770117
    goto :goto_0

    .line 770118
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770119
    .line 770120
    .line 770121
    move-result v0

    .line 770122
    if-nez v0, :cond_5

    .line 770123
    .line 770124
    const-string v0, "%40"

    .line 770125
    .line 770126
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770127
    .line 770128
    .line 770129
    move-result v0

    .line 770130
    if-eqz v0, :cond_4

    .line 770131
    .line 770132
    goto :goto_0

    .line 770133
    :cond_4
    const-string v0, "(\\d+)\\.(\\d+)(\\.(a|o|\\d+))?"

    .line 770134
    .line 770135
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 770136
    .line 770137
    .line 770138
    move-result-object v0

    .line 770139
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v0

    .line 770143
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 770144
    .line 770145
    .line 770146
    move-result v0

    .line 770147
    xor-int/2addr v0, v3

    .line 770148
    goto :goto_1

    .line 770149
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 770150
    :goto_1
    if-nez v0, :cond_6

    .line 770151
    .line 770152
    return-object p0

    .line 770153
    :cond_6
    const-string v0, "?"

    .line 770154
    .line 770155
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 770156
    .line 770157
    .line 770158
    move-result v0

    .line 770159
    if-lez v0, :cond_7

    .line 770160
    .line 770161
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770162
    .line 770163
    .line 770164
    move-result-object v1

    .line 770165
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 770166
    .line 770167
    .line 770168
    move-result-object v0

    .line 770169
    goto :goto_2

    .line 770170
    :cond_7
    const-string v0, ""

    .line 770171
    .line 770172
    move-object v1, p0

    .line 770173
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770174
    .line 770175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770176
    .line 770177
    .line 770178
    const-string v3, "/w.h/"

    .line 770179
    .line 770180
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770181
    .line 770182
    .line 770183
    move-result p0

    .line 770184
    if-eqz p0, :cond_8

    .line 770185
    .line 770186
    const-string p0, "/"

    .line 770187
    .line 770188
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 770189
    .line 770190
    .line 770191
    move-result-object v1

    .line 770192
    :cond_8
    if-ltz p1, :cond_9

    .line 770193
    .line 770194
    if-ltz p2, :cond_9

    .line 770195
    .line 770196
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770197
    .line 770198
    .line 770199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770200
    .line 770201
    .line 770202
    const-string p0, "w_"

    .line 770203
    .line 770204
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770205
    .line 770206
    .line 770207
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770208
    .line 770209
    .line 770210
    const-string p0, "h_1e_1l"

    .line 770211
    .line 770212
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770213
    .line 770214
    .line 770215
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 770216
    .line 770217
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770218
    .line 770219
    .line 770220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770221
    .line 770222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770223
    .line 770224
    .line 770225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770226
    .line 770227
    .line 770228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770229
    .line 770230
    .line 770231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770232
    .line 770233
    .line 770234
    move-result-object p1

    .line 770235
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 770236
    .line 770237
    .line 770238
    move-result-object p1

    .line 770239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770240
    .line 770241
    .line 770242
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770243
    .line 770244
    .line 770245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770246
    .line 770247
    .line 770248
    move-result-object p0

    .line 770249
    return-object p0
.end method

.method public static b(Ljava/lang/String;IIFF)Ljava/lang/String;
    .locals 5

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x2

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    new-instance v1, Ljava/lang/Float;

    .line 840023
    .line 840024
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v2, 0x3

    .line 840028
    aput-object v1, v0, v2

    .line 840029
    .line 840030
    new-instance v1, Ljava/lang/Float;

    .line 840031
    .line 840032
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 840033
    .line 840034
    .line 840035
    const/4 v2, 0x4

    .line 840036
    aput-object v1, v0, v2

    .line 840037
    .line 840038
    sget-object v1, Lcom/meituan/android/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840039
    .line 840040
    const/4 v2, 0x0

    .line 840041
    const v3, 0xa11f54

    .line 840042
    .line 840043
    .line 840044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840045
    .line 840046
    .line 840047
    move-result v4

    .line 840048
    if-eqz v4, :cond_0

    .line 840049
    .line 840050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840051
    .line 840052
    .line 840053
    move-result-object p0

    .line 840054
    check-cast p0, Ljava/lang/String;

    .line 840055
    .line 840056
    return-object p0

    .line 840057
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840058
    .line 840059
    .line 840060
    move-result v0

    .line 840061
    if-eqz v0, :cond_1

    .line 840062
    .line 840063
    const-string p0, ""

    .line 840064
    .line 840065
    return-object p0

    .line 840066
    :cond_1
    if-lez p1, :cond_2

    .line 840067
    .line 840068
    int-to-float p1, p1

    .line 840069
    invoke-static {p1, p3, p4, p1}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 840070
    .line 840071
    .line 840072
    move-result p1

    .line 840073
    float-to-int p1, p1

    .line 840074
    :cond_2
    if-lez p2, :cond_3

    .line 840075
    .line 840076
    int-to-float p2, p2

    .line 840077
    invoke-static {p2, p3, p4, p2}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 840078
    .line 840079
    .line 840080
    move-result p2

    .line 840081
    float-to-int p2, p2

    .line 840082
    :cond_3
    const-string p3, "/w.h/"

    .line 840083
    .line 840084
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 840085
    .line 840086
    .line 840087
    move-result p4

    .line 840088
    if-eqz p4, :cond_6

    .line 840089
    .line 840090
    const-string p4, "/"

    .line 840091
    .line 840092
    if-gtz p1, :cond_5

    .line 840093
    .line 840094
    if-lez p2, :cond_4

    .line 840095
    .line 840096
    goto :goto_0

    .line 840097
    :cond_4
    invoke-virtual {p0, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 840098
    .line 840099
    .line 840100
    move-result-object p0

    .line 840101
    goto :goto_1

    .line 840102
    :cond_5
    :goto_0
    const-string v0, "."

    .line 840103
    .line 840104
    invoke-static {p4, p1, v0, p2, p4}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 840105
    .line 840106
    .line 840107
    move-result-object p1

    .line 840108
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 840109
    .line 840110
    .line 840111
    move-result-object p0

    .line 840112
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 840113
    .line 840114
    .line 840115
    move-result-object p0

    .line 840116
    return-object p0

    .line 840117
    :cond_6
    if-gtz p1, :cond_7

    .line 840118
    .line 840119
    if-lez p2, :cond_9

    .line 840120
    .line 840121
    :cond_7
    const-string p3, "@"

    .line 840122
    .line 840123
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 840124
    .line 840125
    .line 840126
    move-result p4

    .line 840127
    if-eqz p4, :cond_8

    .line 840128
    .line 840129
    return-object p0

    .line 840130
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 840131
    .line 840132
    .line 840133
    move-result-object p4

    .line 840134
    invoke-virtual {p4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 840135
    .line 840136
    .line 840137
    move-result-object p4

    .line 840138
    sget-object v0, Lcom/meituan/android/base/util/m;->a:Ljava/util/HashSet;

    .line 840139
    .line 840140
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 840141
    .line 840142
    .line 840143
    move-result p4

    .line 840144
    if-eqz p4, :cond_9

    .line 840145
    .line 840146
    invoke-static {p0}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 840147
    .line 840148
    .line 840149
    move-result-object p0

    .line 840150
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "w_"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "h_1e_1l"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method
