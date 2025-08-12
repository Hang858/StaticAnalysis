.class public final Lcom/meituan/android/dynamiclayout/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/utils/q$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dynamiclayout/utils/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/q;->b:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    new-instance v0, Ljava/util/HashSet;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/q;->c:Ljava/util/HashSet;

    .line 120016
    .line 120017
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/q;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/utils/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    :catchall_0
    return-void
.end method


# virtual methods
.method public final a([CI)V
    .locals 3

    .line 430000
    if-lez p2, :cond_0

    .line 430001
    .line 430002
    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/q$a;

    .line 430003
    .line 430004
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/utils/q$a;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/utils/q$a;->e:Z

    .line 430009
    .line 430010
    new-instance v2, Ljava/lang/String;

    .line 430011
    .line 430012
    sub-int/2addr p2, v1

    .line 430013
    invoke-direct {v2, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 430014
    .line 430015
    .line 430016
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/utils/q$a;->a:Ljava/lang/String;

    .line 430017
    .line 430018
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/q;->b:Ljava/util/ArrayList;

    .line 430019
    .line 430020
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/q;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/q;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    new-array v1, v0, [C

    .line 100016
    .line 100017
    const/4 v2, -0x1

    .line 100018
    const/4 v3, 0x0

    .line 100019
    const/4 v4, 0x0

    .line 100020
    const/4 v5, 0x0

    .line 100021
    const/4 v6, 0x0

    .line 100022
    const/4 v7, 0x0

    .line 100023
    const/4 v8, 0x0

    .line 100024
    :goto_0
    if-ge v4, v0, :cond_e

    .line 100025
    .line 100026
    iget-object v9, p0, Lcom/meituan/android/dynamiclayout/utils/q;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 100029
    .line 100030
    .line 100031
    move-result v9

    .line 100032
    const/16 v10, 0x27

    .line 100033
    .line 100034
    const/4 v11, 0x1

    .line 100035
    if-eqz v5, :cond_3

    .line 100036
    .line 100037
    if-ne v9, v10, :cond_2

    .line 100038
    .line 100039
    if-nez v6, :cond_1

    .line 100040
    .line 100041
    aput-char v10, v1, v6

    .line 100042
    .line 100043
    add-int/lit8 v6, v6, 0x1

    .line 100044
    .line 100045
    :cond_1
    invoke-virtual {p0, v1, v6}, Lcom/meituan/android/dynamiclayout/utils/q;->a([CI)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v5, 0x0

    .line 100049
    const/4 v6, 0x0

    .line 100050
    goto/16 :goto_5

    .line 100051
    .line 100052
    :cond_2
    aput-char v9, v1, v6

    .line 100053
    .line 100054
    goto :goto_2

    .line 100055
    :cond_3
    if-eq v9, v10, :cond_c

    .line 100056
    .line 100057
    const/16 v10, 0x4d

    .line 100058
    .line 100059
    if-eq v9, v10, :cond_8

    .line 100060
    .line 100061
    const/16 v10, 0x64

    .line 100062
    .line 100063
    if-eq v9, v10, :cond_8

    .line 100064
    .line 100065
    const/16 v10, 0x68

    .line 100066
    .line 100067
    if-eq v9, v10, :cond_8

    .line 100068
    .line 100069
    const/16 v10, 0x6d

    .line 100070
    .line 100071
    if-eq v9, v10, :cond_8

    .line 100072
    .line 100073
    const/16 v10, 0x73

    .line 100074
    .line 100075
    if-eq v9, v10, :cond_8

    .line 100076
    .line 100077
    const/16 v10, 0x77

    .line 100078
    .line 100079
    if-eq v9, v10, :cond_8

    .line 100080
    .line 100081
    const/16 v10, 0x79

    .line 100082
    .line 100083
    if-eq v9, v10, :cond_8

    .line 100084
    .line 100085
    aput-char v9, v1, v6

    .line 100086
    .line 100087
    const/16 v10, 0x30

    .line 100088
    .line 100089
    if-lt v9, v10, :cond_5

    .line 100090
    .line 100091
    const/16 v10, 0x39

    .line 100092
    .line 100093
    if-gt v9, v10, :cond_5

    .line 100094
    .line 100095
    if-nez v7, :cond_4

    .line 100096
    .line 100097
    move v2, v6

    .line 100098
    const/4 v7, 0x1

    .line 100099
    :cond_4
    const/4 v8, 0x1

    .line 100100
    goto :goto_2

    .line 100101
    :cond_5
    const/16 v7, 0x23

    .line 100102
    .line 100103
    if-ne v9, v7, :cond_7

    .line 100104
    .line 100105
    if-eqz v8, :cond_6

    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_6
    const/4 v7, 0x0

    .line 100109
    goto :goto_2

    .line 100110
    :cond_7
    const/4 v11, 0x0

    .line 100111
    :goto_1
    move v7, v11

    .line 100112
    const/4 v8, 0x0

    .line 100113
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 100114
    .line 100115
    goto :goto_5

    .line 100116
    :cond_8
    new-instance v10, Lcom/meituan/android/dynamiclayout/utils/q$a;

    .line 100117
    .line 100118
    invoke-direct {v10}, Lcom/meituan/android/dynamiclayout/utils/q$a;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    iput-boolean v11, v10, Lcom/meituan/android/dynamiclayout/utils/q$a;->e:Z

    .line 100122
    .line 100123
    iput-char v9, v10, Lcom/meituan/android/dynamiclayout/utils/q$a;->d:C

    .line 100124
    .line 100125
    if-eqz v7, :cond_b

    .line 100126
    .line 100127
    if-lez v2, :cond_9

    .line 100128
    .line 100129
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/q;->a([CI)V

    .line 100130
    .line 100131
    .line 100132
    :cond_9
    new-instance v7, Ljava/lang/String;

    .line 100133
    .line 100134
    sub-int/2addr v6, v2

    .line 100135
    invoke-direct {v7, v1, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 100136
    .line 100137
    .line 100138
    iput-object v7, v10, Lcom/meituan/android/dynamiclayout/utils/q$a;->a:Ljava/lang/String;

    .line 100139
    .line 100140
    if-eqz v8, :cond_a

    .line 100141
    .line 100142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100147
    .line 100148
    .line 100149
    move-result v6

    .line 100150
    iput v6, v10, Lcom/meituan/android/dynamiclayout/utils/q$a;->b:I

    .line 100151
    .line 100152
    goto :goto_3

    .line 100153
    :cond_a
    new-instance v7, Ljava/lang/String;

    .line 100154
    .line 100155
    add-int/lit8 v6, v6, -0x1

    .line 100156
    .line 100157
    invoke-direct {v7, v1, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v6

    .line 100164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100165
    .line 100166
    .line 100167
    move-result v6

    .line 100168
    iput v6, v10, Lcom/meituan/android/dynamiclayout/utils/q$a;->b:I

    .line 100169
    .line 100170
    iput-boolean v11, v10, Lcom/meituan/android/dynamiclayout/utils/q$a;->c:Z

    .line 100171
    .line 100172
    goto :goto_3

    .line 100173
    :cond_b
    invoke-virtual {p0, v1, v6}, Lcom/meituan/android/dynamiclayout/utils/q;->a([CI)V

    .line 100174
    .line 100175
    .line 100176
    const-string v6, ""

    .line 100177
    .line 100178
    iput-object v6, v10, Lcom/meituan/android/dynamiclayout/utils/q$a;->a:Ljava/lang/String;

    .line 100179
    .line 100180
    :goto_3
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/utils/q;->b:Ljava/util/ArrayList;

    .line 100181
    .line 100182
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100183
    .line 100184
    .line 100185
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/utils/q;->c:Ljava/util/HashSet;

    .line 100186
    .line 100187
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v7

    .line 100191
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100192
    .line 100193
    .line 100194
    goto :goto_4

    .line 100195
    :cond_c
    invoke-virtual {p0, v1, v6}, Lcom/meituan/android/dynamiclayout/utils/q;->a([CI)V

    .line 100196
    .line 100197
    .line 100198
    const/4 v5, 0x1

    .line 100199
    :goto_4
    const/4 v6, 0x0

    .line 100200
    const/4 v7, 0x0

    .line 100201
    const/4 v8, 0x0

    .line 100202
    :goto_5
    add-int/lit8 v9, v0, -0x1

    .line 100203
    .line 100204
    if-ne v4, v9, :cond_d

    .line 100205
    .line 100206
    if-eqz v6, :cond_d

    .line 100207
    .line 100208
    invoke-virtual {p0, v1, v6}, Lcom/meituan/android/dynamiclayout/utils/q;->a([CI)V

    .line 100209
    .line 100210
    .line 100211
    const/4 v6, 0x0

    .line 100212
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 100213
    .line 100214
    goto/16 :goto_0

    .line 100215
    .line 100216
    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "TimeSpanFormat{pattern=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/q;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", compiledPatterns="

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", patternChars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/q;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
