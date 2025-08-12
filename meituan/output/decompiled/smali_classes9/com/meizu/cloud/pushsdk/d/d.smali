.class public final Lcom/meizu/cloud/pushsdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/d/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Lcom/meizu/cloud/pushsdk/d/b;

.field public c:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/d;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/d;->b:Lcom/meizu/cloud/pushsdk/d/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-nez v1, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 120019
    .line 120020
    const-string v1, "create "

    .line 120021
    .line 120022
    const-string v2, " dir failed!!!"

    .line 120023
    .line 120024
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    throw v0

    .line 120032
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/d;->a:Ljava/text/SimpleDateFormat;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    new-instance v2, Ljava/io/File;

    .line 120039
    .line 120040
    const-string v3, ".log.txt"

    .line 120041
    .line 120042
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-nez p1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_2
    new-instance p1, Lcom/meizu/cloud/pushsdk/d/c;

    .line 120063
    .line 120064
    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/d/c;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    array-length v0, p1

    .line 120074
    const/4 v1, 0x7

    .line 120075
    if-le v0, v1, :cond_3

    .line 120076
    .line 120077
    new-instance v0, Lcom/meizu/cloud/pushsdk/d/d$a;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/d$a;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_1
    array-length v0, p1

    .line 120086
    if-ge v1, v0, :cond_3

    .line 120087
    .line 120088
    aget-object v0, p1, v1

    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120091
    .line 120092
    .line 120093
    add-int/lit8 v1, v1, 0x1

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    :goto_2
    new-instance p1, Ljava/io/BufferedWriter;

    .line 120097
    .line 120098
    new-instance v0, Ljava/io/FileWriter;

    .line 120099
    .line 120100
    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/d;->c:Ljava/io/BufferedWriter;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/d;->c:Ljava/io/BufferedWriter;

    .line 220001
    .line 220002
    if-eqz v0, :cond_5

    .line 220003
    .line 220004
    const-string v0, " "

    .line 220005
    .line 220006
    invoke-static {p1, p2, v0, p3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220007
    .line 220008
    .line 220009
    move-result-object p1

    .line 220010
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/d/d;->c:Ljava/io/BufferedWriter;

    .line 220011
    .line 220012
    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/d/d;->b:Lcom/meizu/cloud/pushsdk/d/b;

    .line 220013
    .line 220014
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 220015
    .line 220016
    .line 220017
    move-result-object p1

    .line 220018
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220019
    .line 220020
    .line 220021
    if-eqz p1, :cond_4

    .line 220022
    .line 220023
    array-length v0, p1

    .line 220024
    if-nez v0, :cond_0

    .line 220025
    .line 220026
    goto/16 :goto_3

    .line 220027
    .line 220028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220029
    .line 220030
    array-length v1, p1

    .line 220031
    add-int/lit8 v1, v1, 0x2

    .line 220032
    .line 220033
    div-int/lit8 v1, v1, 0x3

    .line 220034
    .line 220035
    mul-int/lit8 v1, v1, 0x4

    .line 220036
    .line 220037
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220038
    .line 220039
    .line 220040
    const/4 v1, 0x0

    .line 220041
    array-length v2, p1

    .line 220042
    :goto_0
    if-ge v1, v2, :cond_3

    .line 220043
    .line 220044
    add-int/lit8 v3, v1, 0x1

    .line 220045
    .line 220046
    aget-byte v1, p1, v1

    .line 220047
    .line 220048
    and-int/lit16 v1, v1, 0xff

    .line 220049
    .line 220050
    if-ne v3, v2, :cond_1

    .line 220051
    .line 220052
    iget-object p1, p3, Lcom/meizu/cloud/pushsdk/d/b;->a:[C

    .line 220053
    .line 220054
    ushr-int/lit8 v2, v1, 0x2

    .line 220055
    .line 220056
    aget-char p1, p1, v2

    .line 220057
    .line 220058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    iget-object p1, p3, Lcom/meizu/cloud/pushsdk/d/b;->a:[C

    .line 220062
    .line 220063
    sget-char p3, Lcom/meizu/cloud/pushsdk/d/b;->d:C

    .line 220064
    .line 220065
    and-int/2addr p3, v1

    .line 220066
    shl-int/lit8 p3, p3, 0x4

    .line 220067
    .line 220068
    aget-char p1, p1, p3

    .line 220069
    .line 220070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    const-string p1, "=="

    .line 220074
    .line 220075
    goto :goto_1

    .line 220076
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 220077
    .line 220078
    aget-byte v3, p1, v3

    .line 220079
    .line 220080
    and-int/lit16 v3, v3, 0xff

    .line 220081
    .line 220082
    if-ne v4, v2, :cond_2

    .line 220083
    .line 220084
    iget-object p1, p3, Lcom/meizu/cloud/pushsdk/d/b;->a:[C

    .line 220085
    .line 220086
    ushr-int/lit8 v2, v1, 0x2

    .line 220087
    .line 220088
    aget-char p1, p1, v2

    .line 220089
    .line 220090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    .line 220093
    iget-object p1, p3, Lcom/meizu/cloud/pushsdk/d/b;->a:[C

    .line 220094
    .line 220095
    sget-char v2, Lcom/meizu/cloud/pushsdk/d/b;->d:C

    .line 220096
    .line 220097
    and-int/2addr v1, v2

    .line 220098
    shl-int/lit8 v1, v1, 0x4

    .line 220099
    .line 220100
    ushr-int/lit8 v2, v3, 0x4

    .line 220101
    .line 220102
    or-int/2addr v1, v2

    .line 220103
    aget-char p1, p1, v1

    .line 220104
    .line 220105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    iget-object p1, p3, Lcom/meizu/cloud/pushsdk/d/b;->a:[C

    .line 220109
    .line 220110
    sget-char p3, Lcom/meizu/cloud/pushsdk/d/b;->e:C

    .line 220111
    .line 220112
    and-int/2addr p3, v3

    .line 220113
    shl-int/lit8 p3, p3, 0x2

    .line 220114
    .line 220115
    aget-char p1, p1, p3

    .line 220116
    .line 220117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220118
    .line 220119
    .line 220120
    const-string p1, "="

    .line 220121
    .line 220122
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220123
    .line 220124
    .line 220125
    goto :goto_2

    .line 220126
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 220127
    .line 220128
    aget-byte v4, p1, v4

    .line 220129
    .line 220130
    and-int/lit16 v4, v4, 0xff

    .line 220131
    .line 220132
    iget-object v6, p3, Lcom/meizu/cloud/pushsdk/d/b;->a:[C

    .line 220133
    .line 220134
    ushr-int/lit8 v7, v1, 0x2

    .line 220135
    .line 220136
    aget-char v6, v6, v7

    .line 220137
    .line 220138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220139
    .line 220140
    .line 220141
    iget-object v6, p3, Lcom/meizu/cloud/pushsdk/d/b;->a:[C

    .line 220142
    .line 220143
    sget-char v7, Lcom/meizu/cloud/pushsdk/d/b;->d:C

    .line 220144
    .line 220145
    and-int/2addr v1, v7

    .line 220146
    shl-int/lit8 v1, v1, 0x4

    .line 220147
    .line 220148
    ushr-int/lit8 v7, v3, 0x4

    .line 220149
    .line 220150
    or-int/2addr v1, v7

    .line 220151
    aget-char v1, v6, v1

    .line 220152
    .line 220153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220154
    .line 220155
    .line 220156
    iget-object v1, p3, Lcom/meizu/cloud/pushsdk/d/b;->a:[C

    .line 220157
    .line 220158
    sget-char v6, Lcom/meizu/cloud/pushsdk/d/b;->e:C

    .line 220159
    .line 220160
    and-int/2addr v3, v6

    .line 220161
    shl-int/lit8 v3, v3, 0x2

    .line 220162
    .line 220163
    ushr-int/lit8 v6, v4, 0x6

    .line 220164
    .line 220165
    or-int/2addr v3, v6

    .line 220166
    aget-char v1, v1, v3

    .line 220167
    .line 220168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220169
    .line 220170
    .line 220171
    iget-object v1, p3, Lcom/meizu/cloud/pushsdk/d/b;->a:[C

    .line 220172
    .line 220173
    sget-char v3, Lcom/meizu/cloud/pushsdk/d/b;->f:C

    .line 220174
    .line 220175
    and-int/2addr v3, v4

    .line 220176
    aget-char v1, v1, v3

    .line 220177
    .line 220178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220179
    .line 220180
    .line 220181
    move v1, v5

    .line 220182
    goto/16 :goto_0

    .line 220183
    .line 220184
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220185
    .line 220186
    .line 220187
    move-result-object p1

    .line 220188
    goto :goto_4

    .line 220189
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 220190
    :goto_4
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 220191
    .line 220192
    .line 220193
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/d;->c:Ljava/io/BufferedWriter;

    .line 220194
    .line 220195
    const-string p2, "\r\n"

    .line 220196
    .line 220197
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 220198
    .line 220199
    .line 220200
    :cond_5
    return-void
.end method
